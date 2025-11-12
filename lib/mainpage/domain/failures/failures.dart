import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class MainpageFailures with _$MainpageFailures { 
  const factory MainpageFailures.networkFailure({String? message}) = NetworkFailure; 
  const factory MainpageFailures.badRequest({String? message}) = BadRequest; 
  const factory MainpageFailures.tokenExpired({String? message}) = TokenExpired; 
  const factory MainpageFailures.unexpected({String? message}) = Unexpected; 
  const factory MainpageFailures.noTokenAvailable({String? message}) = NoTokenAvailable; 
  const factory MainpageFailures.notFound({String? message}) = NotFound; 
  const factory MainpageFailures.notAcceptable({String? message}) = NotAcceptable; 
  const factory MainpageFailures.serverError({String? message}) = ServerError; 
}



