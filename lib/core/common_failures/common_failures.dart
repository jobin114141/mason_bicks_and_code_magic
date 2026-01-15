
import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_failures.freezed.dart';

@freezed
class CommonFailures  with _$CommonFailures{
  const factory CommonFailures.networkFailure([ @Default("No internet connection") String? message]) = NetworkFailure; 
  const factory CommonFailures.badRequest([ @Default("Bad Request") String? message]) = BadRequest; 
  const factory CommonFailures.tokenExpired([ @Default("Sorry! Token Expired")String? message]) = TokenExpired; 
  const factory CommonFailures.unexpected([String? message]) = Unexpected; 
  const factory CommonFailures.noTokenAvailable([String? message]) = NoTokenAvailable; 
  const factory CommonFailures.notFound([String? message]) = NotFound; 
  const factory CommonFailures.notAcceptable([String? message]) = NotAcceptable; 
  const factory CommonFailures.serverError([ @Default("Server Error, please try again later")String? message]) = ServerError; 

}