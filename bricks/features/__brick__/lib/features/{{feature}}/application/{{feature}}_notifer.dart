import 'package:freezed_annotation/freezed_annotation.dart';

@freezed
class {{feature.pascalCase()}}State with _${{feature.pascalCase()}}State {
  const factory {{feature.pascalCase()}}State.initial() = _Initial;
  const factory {{feature.pascalCase()}}State.loading() = _Loading;
  const factory {{feature.pascalCase()}}State.success() = _Success;
  const factory {{feature.pascalCase()}}State.failure({{feature.pascalCase()}}Failures {{feature}}Failures) = _Failure;
}
