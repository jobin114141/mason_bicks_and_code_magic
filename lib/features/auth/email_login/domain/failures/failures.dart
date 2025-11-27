import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/core/common_failures/common_failures.dart';
part 'failures.freezed.dart';
@freezed
class LoginFailures with _$LoginFailures {
  const factory LoginFailures.emailAlreadyExists({String? message}) = EmailAlreadyExists;
  const factory LoginFailures.emailValidationError({String? message}) = EmailValidationError;
  const factory LoginFailures.passwordValidationError({String? message}) = PasswordValidationError;
  const factory LoginFailures.commonFailure(CommonFailures failure) = CommonFailure;
}



