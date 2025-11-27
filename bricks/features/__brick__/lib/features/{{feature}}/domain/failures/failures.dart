import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class {{feature.pascalCase()}}Failures with _${{feature.pascalCase()}}Failures { 
  const factory {{feature.pascalCase()}}Failures.commonFailure(CommonFailures failure) = CommonFailure;
  // const factory {{feature.pascalCase()}}Failures.networkFailure([String? message]) = NetworkFailure; 

}



