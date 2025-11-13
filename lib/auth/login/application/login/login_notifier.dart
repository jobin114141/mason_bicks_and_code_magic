// ignore_for_file: avoid_print

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/auth/login/application/checkLogin/is_token_verified_provider.dart';
import 'package:login_base/auth/login/domain/models/user.dart';
import 'package:login_base/core/value_object.dart';
import 'package:login_base/auth/login/domain/failures/failures.dart';
import 'package:login_base/auth/login/infrastructure/repo_provider/login_repository_provider.dart';
import 'package:login_base/auth/login/infrastructure/user_shared_preference_services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_notifier.freezed.dart';
part 'login_notifier.g.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loading() = _Loading;
  const factory LoginState.success(User userData) = _Success;
  const factory LoginState.failure(LoginFailures loginFailures) = _Failure;
}

@riverpod
class LoginNotifier extends _$LoginNotifier {
  @override
  LoginState build() => const LoginState.initial();
  Future<void> login({
    required String email,
    required String password,
  }) async {
    state = const LoginState.loading();

    final checkEmail = EmailAddress(email);
    final emailResult = checkEmail.validate;
    final isEmailValid = emailResult.fold((failure) {
      state = LoginState.failure(
          LoginFailures.emailValidationError(message: failure));
      return false;
    }, (_) => true);

    if (!isEmailValid) return;

    final checkPassword = Password(password);
    final passwordResult = checkPassword.validate;
    final isPasswordValid = passwordResult.fold((failure) {
      state = LoginState.failure(
          LoginFailures.passwordValidationError(message: failure));
      return false;
    }, (_) => true);

    if (!isPasswordValid) return;

    final repo = ref.read(loginRepostitoryProvider);
    final result = await repo.login(
      email: checkEmail.value,
      password: checkPassword.value,
    );

    result.fold(
      (failure) => state = LoginState.failure(failure),
      (user) async {
        print('Login Successful');

        //saving to shared preference
        await UserSharedPreferenceServices.saveEmail(user.email);
        await UserSharedPreferenceServices.saveToken(user.accessToken);
        await UserSharedPreferenceServices.saveName(user.name);
        await UserSharedPreferenceServices.savePhoneNumber(user.phoneNumber);
        await UserSharedPreferenceServices.saveloginId(user.loginId.toString());
        ref.invalidate(isTokenVerifiedProvider);

        state =  LoginState.success(user);

        print('Success state emited');
      },
    );
  }
}
