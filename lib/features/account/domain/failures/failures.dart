import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/core/common_failures/common_failures.dart';
part 'failures.freezed.dart';

@freezed
class AccountFailures with _$AccountFailures { 
  const factory AccountFailures.commonFailure(CommonFailures failure) = CommonFailure;
}



