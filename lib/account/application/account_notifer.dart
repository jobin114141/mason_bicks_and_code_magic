import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/account/domain/failures/failures.dart';
part 'account_notifer.freezed.dart';

@freezed
class AccountState with _$AccountState {
  const factory AccountState.initial() = _Initial;
  const factory AccountState.loading() = _Loading;
  const factory AccountState.success() = _Success;
  const factory AccountState.failure(AccountFailures accountFailures) = _Failure;
}
