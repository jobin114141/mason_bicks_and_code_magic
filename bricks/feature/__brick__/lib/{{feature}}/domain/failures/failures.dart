import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class {{feature.pascalCase()}}Failures with _${{feature.pascalCase()}}Failures { 
  const factory {{feature.pascalCase()}}Failures.networkFailure([String? message]) = NetworkFailure; 
  const factory {{feature.pascalCase()}}Failures.badRequest([String? message]) = BadRequest; 
  const factory {{feature.pascalCase()}}Failures.tokenExpired([String? message]) = TokenExpired; 
  const factory {{feature.pascalCase()}}Failures.unexpected([String? message]) = Unexpected; 
  const factory {{feature.pascalCase()}}Failures.noTokenAvailable([String? message]) = NoTokenAvailable; 
  const factory {{feature.pascalCase()}}Failures.notFound([String? message]) = NotFound; 
  const factory {{feature.pascalCase()}}Failures.notAcceptable([String? message]) = NotAcceptable; 
  const factory {{feature.pascalCase()}}Failures.serverError([String? message]) = ServerError; 
}



