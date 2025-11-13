import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/homepage/domain/failures/failures.dart';
part 'homepage_notifer.freezed.dart';

@freezed
class HomepageState with _$HomepageState {
  const factory HomepageState.initial() = _Initial;
  const factory HomepageState.loading() = _Loading;
  const factory HomepageState.success() = _Success;
  const factory HomepageState.failure(HomepageFailures homepageFailures) = _Failure;
}
