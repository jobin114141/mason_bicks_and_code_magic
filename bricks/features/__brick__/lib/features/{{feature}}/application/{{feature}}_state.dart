import 'package:freezed_annotation/freezed_annotation.dart';

part '{{feature}}_state.freezed.dart';

@freezed
class {{feature.pascalCase()}}State with _${{feature.pascalCase()}}State {
  const factory {{feature.pascalCase()}}State({
    required bool isLoading,
    required {{feature.pascalCase()}}Failures? error,
    // optional data field — uncomment when needed
    // required List<Product> products,
  }) = _{{feature.pascalCase()}}State;

  factory {{feature.pascalCase()}}State.initial() => const {{feature.pascalCase()}}State(
        isLoading: false,
        error: null,
        // products: [],
      );
}
