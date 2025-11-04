// ignore_for_file: avoid_print

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/core/value_object.dart';
import 'package:login_base/login/domain/failures/failures.dart';
import 'package:login_base/login/infrastructure/repo_provider/login_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_notifier.freezed.dart';
part 'login_notifier.g.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loading() = _Loading;
  const factory LoginState.success() = _Success;
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
      (_) {
        print('Login Successful');
        state = const LoginState.success();
      },
    );
  }
}
