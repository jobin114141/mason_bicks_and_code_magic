import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class HomepageFailures with _$HomepageFailures { 
  const factory HomepageFailures.networkFailure([String? message]) = NetworkFailure; 
  const factory HomepageFailures.badRequest([String? message]) = BadRequest; 
  const factory HomepageFailures.tokenExpired([String? message]) = TokenExpired; 
  const factory HomepageFailures.unexpected([String? message]) = Unexpected; 
  const factory HomepageFailures.noTokenAvailable([String? message]) = NoTokenAvailable; 
  const factory HomepageFailures.notFound([String? message]) = NotFound; 
  const factory HomepageFailures.notAcceptable([String? message]) = NotAcceptable; 
  const factory HomepageFailures.serverError([String? message]) = ServerError; 
}



