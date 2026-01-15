import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/core/common_failures/common_failures.dart';
part 'failures.freezed.dart';

@freezed
class RegFailures with _$RegFailures { 

  const factory RegFailures.emailValidationError([String? message]) = EmailValidationError;
  const factory RegFailures.passwordValidationError([String? message]) = PasswordValidationError;
  const factory RegFailures.phoneNumber([String? message]) = phoneNumber;
  const factory RegFailures.userValidationError([String? message]) = UserValidationError;
  const factory RegFailures.addressValidationError([String? message]) = AddressValidationError;
  const factory RegFailures.dob([String? message]) = dob;
  const factory RegFailures.commonFailure(CommonFailures failure) = CommonFailure;
}



