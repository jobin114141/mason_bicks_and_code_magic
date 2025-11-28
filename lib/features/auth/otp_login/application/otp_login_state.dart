import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/features/auth/otp_login/domain/entities/otp_user_details.dart';
import 'package:login_base/features/auth/otp_login/domain/failures/failures.dart';

part 'otp_login_state.freezed.dart';

@freezed
class OtpLoginState with _$OtpLoginState {
  const factory OtpLoginState({
    required bool isLoading,
    required OtpLoginFailures? error,
    required OtpUserDetails otpUserDetails,
    
  }) = _OtpLoginState;

  factory OtpLoginState.initial() => OtpLoginState(
        isLoading: false,
        error: null,
        otpUserDetails: OtpUserDetails(email: '', username: '', phone: ''),
      );
}
