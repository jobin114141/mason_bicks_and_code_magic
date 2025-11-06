// ignore_for_file: avoid_print

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/core/value_object.dart';
import 'package:login_base/reg/domain/failures/failures.dart';
import 'package:login_base/reg/infrastructure/repo_provider/reg_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'reg_notifer.freezed.dart';
part 'reg_notifer.g.dart';

@freezed
class RegState with _$RegState {
  const factory RegState.initial() = _Initial;
  const factory RegState.loading() = _Loading;
  const factory RegState.success() = _Success;
  const factory RegState.failure(RegFailures regFailures) = _Failure;
}

@riverpod
class RegNotifer extends _$RegNotifer {
  @override
  RegState build() {
    return const RegState.initial();
  }

// register method
  Future<void> register({
    required String userName,
    required String email,
    required String password,
    required String confirmPassword,
    required String phone,
    required String address,
    required String dateOfBirth,
  }) async {
    state = const RegState.loading();

    // Validate Username
    final checkUserName = UserName(userName);
    final userNameResult = checkUserName.validate;
    final isUserNameValid = userNameResult.fold((failure) {
      state =
          RegState.failure(RegFailures.userValidationError(message: failure));
      return false;
    }, (_) => true);
    if (!isUserNameValid) return;

    // Validate Email
    final checkEmail = EmailAddress(email);
    final emailResult = checkEmail.validate;
    final isEmailValid = emailResult.fold((failure) {
      state =
          RegState.failure(RegFailures.emailValidationError(message: failure));
      return false;
    }, (_) => true);
    if (!isEmailValid) return;

    // Validate Password
    final checkPassword = Password(password);
    final passwordResult = checkPassword.validate;
    final isPasswordValid = passwordResult.fold((failure) {
      state = RegState.failure(
          RegFailures.passwordValidationError(message: failure));
      return false;
    }, (_) => true);
    if (!isPasswordValid) return;

    // Confirm Password Empty check
    if (confirmPassword.isEmpty) {
      state = const RegState.failure(RegFailures.passwordValidationError(
          message: "Confirm Password cannot be empty"));
      return;
    }

    // Confirm Password Match
    if (password != confirmPassword) {
      state = const RegState.failure(RegFailures.passwordValidationError(
          message: "Passwords do not match"));
      return;
    }

    // Validate Phone Number
    final checkPhone = PhoneNumber(phone);
    final phoneResult = checkPhone.validate;
    final isPhoneValid = phoneResult.fold((failure) {
      state = RegState.failure(RegFailures.phoneNumber(message: failure));
      return false;
    }, (_) => true);
    if (!isPhoneValid) return;

    // dob validation
    final checkDob = DateOfBirth(dateOfBirth);
    final dobResult = checkDob.validate;
    final isDobValid = dobResult.fold((failure) {
      state = RegState.failure(
        RegFailures.dob(message: failure),
      );
      return false;
    }, (_) => true);
    if (!isDobValid) return;

    //address validation
    final checkAddress = Address(address);
    final addressResult = checkAddress.validate;
    final isAddressValid = addressResult.fold((failure) {
      state = RegState.failure(
        RegFailures.addressValidationError(message: failure),
      );
      return false;
    }, (_) => true);
    if (!isAddressValid) return;

    final repo = ref.read(regRepostitoryProvider);

// call registration method
    final result = await repo.registrationMethod(
        userName: userName,
        password: password,
        email: email,
        phone: phone,
        address: address,
        dateOfBirth: dateOfBirth);

    result.fold((failure) => state = RegState.failure(failure), (_) {
      print('Registration Successful');
      state = const RegState.success();
    });
  }
}
