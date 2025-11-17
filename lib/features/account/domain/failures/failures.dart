import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class AccountFailures with _$AccountFailures { 
  const factory AccountFailures.networkFailure({String? message}) = NetworkFailure; 
  const factory AccountFailures.badRequest({String? message}) = BadRequest; 
  const factory AccountFailures.tokenExpired({String? message}) = TokenExpired; 
  const factory AccountFailures.unexpected({String? message}) = Unexpected; 
  const factory AccountFailures.noTokenAvailable({String? message}) = NoTokenAvailable; 
  const factory AccountFailures.notFound({String? message}) = NotFound; 
  const factory AccountFailures.notAcceptable({String? message}) = NotAcceptable; 
  const factory AccountFailures.serverError({String? message}) = ServerError; 
}



