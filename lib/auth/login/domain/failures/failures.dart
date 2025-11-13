import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';
@freezed
class LoginFailures with _$LoginFailures {
  const factory LoginFailures.emailAlreadyExists({String? message}) = EmailAlreadyExists;
  const factory LoginFailures.emailValidationError({String? message}) = EmailValidationError;
  const factory LoginFailures.passwordValidationError({String? message}) = PasswordValidationError;
  const factory LoginFailures.invalidCredentials({String? message}) = InvalidCredentials;
  const factory LoginFailures.adminNotApproved({String? message}) = AdminNotApproved;  
  const factory LoginFailures.networkFailure({String? message}) = NetworkFailure; 
  const factory LoginFailures.badRequest({String? message}) = BadRequest; 
  const factory LoginFailures.tokenExpired({String? message}) = TokenExpired; 
  const factory LoginFailures.unexpected({String? message}) = Unexpected; 
  const factory LoginFailures.noTokenAvailable({String? message}) = NoTokenAvailable; 
  const factory LoginFailures.notFound({String? message}) = NotFound; 
  const factory LoginFailures.notAcceptable({String? message}) = NotAcceptable; 
  const factory LoginFailures.serverError({String? message}) = ServerError; 
}



