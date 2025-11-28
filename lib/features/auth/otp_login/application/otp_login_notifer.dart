import 'package:login_base/core/value_object.dart';
import 'package:login_base/features/auth/otp_login/domain/entities/otp_user_details.dart';
import 'package:login_base/features/auth/otp_login/domain/failures/failures.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'otp_login_state.dart';

part 'otp_login_notifer.g.dart';

@riverpod
class OtpLoginNotifier extends _$OtpLoginNotifier {
  @override
  OtpLoginState build() {
    return OtpLoginState.initial();
  }

// checking user details before passing to otp registration
  Future<void> isUserDataValid({
    required OtpUserDetails otpUserDetails,
  }) async {
    state = state.copyWith(isLoading: true, error: null);

    // Validate Username
    final userNameValidation = UserName(otpUserDetails.username).validate;
    if (userNameValidation.isLeft()) {
      state = state.copyWith(
        isLoading: false,
        error: const OtpLoginFailures.validationFailed("UserName is invalid"),
      );
      return;
    }

    // Validate Email
    final emailValidation = EmailAddress(otpUserDetails.email).validate;
    if (emailValidation.isLeft()) {
      state = state.copyWith(
        isLoading: false,
        error: const OtpLoginFailures.validationFailed("Email is invalid"),
      );
      return;
    }

    // Validate Phone
    final phoneValidation = PhoneNumber(otpUserDetails.phone).validate;
    if (phoneValidation.isLeft()) {
      state = state.copyWith(
        isLoading: false,
        error:
            const OtpLoginFailures.validationFailed("Phone number is invalid"),
      );
      return;
    }

    // SUCCESS
    state = state.copyWith(
      isLoading: false,
      otpUserDetails: otpUserDetails,
    );
  }
}
