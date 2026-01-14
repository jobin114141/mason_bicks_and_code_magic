import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:login_base/core/theme/app_color.dart';
import 'package:login_base/core/theme/app_text_styles.dart';
import 'package:login_base/core/theme/dimensions.dart';
import 'package:login_base/features/auth/otp_login/domain/entities/otp_user_details.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpLoginPage extends HookConsumerWidget {
  final OtpUserDetails details;
  const OtpLoginPage({super.key, required this.details});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    /// local state for OTP value
    final otpCode = useState("");

    /// controller for pin code
    final otpController = useTextEditingController();
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 80.w),
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(height: 40.h),
                _heading(),
                _text1(),
                _phoneNumber(),
                _otpCodeInput(context, otpCode, otpController),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // ============= WIDGETS ==============
  SizedBox _otpCodeInput(
    BuildContext context,
    ValueNotifier<String> otpCode,
    TextEditingController controller,
  ) {
    return SizedBox(
      width: double.infinity,
      height: 200.h,
      child: PinCodeTextField(
        appContext: context,
        length: 4,
        controller: controller,
        onChanged: (value) {
          otpCode.value = value;
        },
        onCompleted: (value) {
          otpCode.value = value;
          // TODO: Trigger verification using Riverpod notifier if needed
        },
        keyboardType: TextInputType.number,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        ],
        textStyle: TextStyle(
          fontSize: 90.sp,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
        pinTheme: PinTheme(
          shape: PinCodeFieldShape.box,
          borderRadius: BorderRadius.circular(45.w),
          fieldHeight: 200.h,
          fieldWidth: 180.w,
          activeFillColor: AppColor.primaryColor,
          activeColor: AppColor.primaryColor,
          selectedColor: AppColor.primaryColor,
          inactiveColor: AppColor.primaryColor,
          inactiveFillColor: Colors.white,
          selectedFillColor: AppColor.primaryColor,
        ),
        enableActiveFill: true,
        animationType: AnimationType.fade,
        textInputAction: TextInputAction.done,
        autoDismissKeyboard: false,
        autoFocus: false,
      ),
    );
  }

  Center _heading() {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 100),
          largeText(
            "Verification",
            fontSize: Dimensions.fontSizeLarge,
          ),
        ],
      ),
    );
  }

  Center _text1() {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 20),
          mediumText(
            "Enter the code sent to the number",
            fontSize: Dimensions.fontSizeLarge,
          ),
        ],
      ),
    );
  }

  Center _phoneNumber() {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 20),
          mediumText(
            details.phone,
            fontSize: Dimensions.fontSizeLarge,
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
