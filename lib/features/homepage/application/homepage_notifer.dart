// ignore_for_file: avoid_print

import 'package:login_base/features/homepage/infrastructure/repo_provider/homepage_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:login_base/features/homepage/application/homepage_state.dart';

part 'homepage_notifer.g.dart';

@riverpod
class HomePageNotifier extends _$HomePageNotifier {
  @override
  HomeState build() {
    return HomeState.initial();
  }

  Future<void> getProducts() async {
    print("HomePageNotifier:inside getProducts");
    state = state.copyWith(isLoading: true);

    final repo = ref.read(homepageRepositoryProvider);
    final result = await repo.fetchProducts();

    result.fold(
      (failure) {
        print("in riverpod fold failure");
        print(failure);
        state = state.copyWith(
          isLoading: false,
          error: failure,
        );
      },
      (products) {
        state = state.copyWith(
          isLoading: false,
          products: products,
        );
      },
    );
  }
}
