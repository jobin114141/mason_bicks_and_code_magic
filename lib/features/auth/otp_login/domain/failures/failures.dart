import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/core/common_failures/common_failures.dart';

part 'failures.freezed.dart';

@freezed
class OtpLoginFailures with _$OtpLoginFailures { 
  const factory OtpLoginFailures.commonFailure(CommonFailures failure) = CommonFailure;
  const factory OtpLoginFailures.validationFailed([String? message]) = ValidationFailed; 

}



