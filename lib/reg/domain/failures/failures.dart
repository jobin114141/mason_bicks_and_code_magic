import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class RegFailures with _$RegFailures { 
  const factory RegFailures.networkFailure({String? message}) = NetworkFailure; 
  const factory RegFailures.badRequest({String? message}) = BadRequest; 
  const factory RegFailures.tokenExpired({String? message}) = TokenExpired; 
  const factory RegFailures.unexpected({String? message}) = Unexpected; 
  const factory RegFailures.noTokenAvailable({String? message}) = NoTokenAvailable; 
  const factory RegFailures.notFound({String? message}) = NotFound; 
  const factory RegFailures.notAcceptable({String? message}) = NotAcceptable; 
  const factory RegFailures.serverError({String? message}) = ServerError; 
}



