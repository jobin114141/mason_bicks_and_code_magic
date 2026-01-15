import 'package:riverpod_annotation/riverpod_annotation.dart';
import '{{feature.snakeCase()}}_state.dart';

part '{{feature}}_notifer.g.dart';

@riverpod
class {{feature.pascalCase()}}Notifier extends _${{feature.pascalCase()}}Notifier {
  @override
  {{feature.pascalCase()}}State build() {
    return {{feature.pascalCase()}}State.initial();
  }

  // Example future method structure
  // Future<void> fetchData() async {
  //   state = state.copyWith(isLoading: true);
  //
  //   final repo = ref.read({{feature.camelCase()}}RepositoryProvider);
  //   final result = await repo.getData();
  //
  //   result.fold(
  //     (failure) => state = state.copyWith(
  //       isLoading: false,
  //       error: failure,
  //     ),
  //     (data) => state = state.copyWith(
  //       isLoading: false,
  //       // products: data,
  //     ),
  //   );
  // }
}
