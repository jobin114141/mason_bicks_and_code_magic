import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/features/auth/otp_login/domain/failures/failures.dart';

part 'otp_login_state.freezed.dart';

@freezed
class OtpLoginState with _$OtpLoginState {
  const factory OtpLoginState({
    required bool isLoading,
    required OtpLoginFailures? error,
    // optional data field — uncomment when needed
    // required List<Product> products,
  }) = _OtpLoginState;

  factory OtpLoginState.initial() => const OtpLoginState(
        isLoading: false,
        error: null,
        // products: [],
      );
}
