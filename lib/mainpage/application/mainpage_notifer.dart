import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/mainpage/domain/failures/failures.dart';
part 'mainpage_notifer.freezed.dart';

@freezed
class MainpageState with _$MainpageState {
  const factory MainpageState.initial() = _Initial;
  const factory MainpageState.loading() = _Loading;
  const factory MainpageState.success() = _Success;
  const factory MainpageState.failure(MainpageFailures mainpageFailures) = _Failure;
}
