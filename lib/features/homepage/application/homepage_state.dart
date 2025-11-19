import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/features/homepage/domain/failures/failures.dart';
import 'package:login_base/features/homepage/domain/models/product_model.dart';

part 'homepage_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required bool isLoading,
    required List<Product> products,
    required HomepageFailures? error,
  }) = _HomeState;

  factory HomeState.initial() => const HomeState(
        isLoading: false,
        products: [],
        error: null,
      );
}
