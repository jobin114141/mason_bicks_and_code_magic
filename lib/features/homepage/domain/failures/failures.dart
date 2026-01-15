import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/core/common_failures/common_failures.dart';
part 'failures.freezed.dart';

@freezed
class HomepageFailures with _$HomepageFailures { 
  const factory HomepageFailures.commonFailure(CommonFailures failure) = CommonFailure;
}



