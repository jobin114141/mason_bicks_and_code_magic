// diver on both side and a text in center
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_base/core/theme/app_color.dart';
import 'package:login_base/core/theme/app_text_styles.dart';
import 'package:shimmer/shimmer.dart';

Widget dividerWithText(String dividerText, {Color? textColor}) {
  return Row(
    children: [
      const Expanded(
        child: Divider(
          thickness: 1.2,
          height: 10,
          color: AppColor.secondaryColor,
        ),
      ),
      Container(
          margin: EdgeInsets.only(left: 20.w, right: 20.w),
          child: smallText(dividerText,
              textColor: textColor ?? const Color(0xff4d4d4d))),
      const Expanded(
        child: Divider(
          thickness: 1.2,
          height: 10,
          color: AppColor.secondaryColor,
        ),
      )
    ],
  );
}

Widget dividerWithOutText() {
  return const Row(
    children: [
      Expanded(
        child: Divider(
          thickness: 1.2,
          height: 10,
          color: Color.fromARGB(103, 178, 190, 195),
        ),
      ),
    ],
  );
}

Widget waitingCircleIndicator(
    {double? containerHeight,
    double? containerWidth,
    Color? iconColor,
    double? radius}) {
  return Container(
    width: containerWidth ?? 300.w,
    height: containerHeight ?? 300.h,
    color: Colors.transparent,
    child: Center(
      child: CupertinoActivityIndicator(
        radius: radius ?? 20,
        color: iconColor,
      ),
    ),
  );
}

class CustomShimmer extends StatelessWidget {
  final Widget child;
  final Color baseColor;
  final Color highlightColor;
  final Duration period;

  const CustomShimmer({
    super.key,
    required this.child,
    this.baseColor = const Color.fromARGB(255, 255, 255, 255), // Grey shade
    this.highlightColor = const Color.fromARGB(6, 158, 158, 158), // Light grey
    this.period = const Duration(milliseconds: 1500),
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: baseColor,
      highlightColor: highlightColor,
      period: period,
      direction: ShimmerDirection.ltr,
      child: child,
    );
  }
}

class CircleWidget extends StatelessWidget {
  final double size;
  final Color color;

  const CircleWidget({
    super.key,
    required this.size,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.25), // shadow color
            blurRadius: 8, // soften the shadow
            offset: const Offset(2, 4), // horizontal & vertical offset
          ),
        ],
      ),
    );
  }
}

// terms and condition checkbox
class TermsAndPrivacyText extends StatelessWidget {
  final Color boldTextColor;
  final VoidCallback onTermsTap;

  const TermsAndPrivacyText({
    super.key,
    required this.boldTextColor,
    required this.onTermsTap,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 900.w,
      child: RichText(
        textAlign: TextAlign.start,
        text: TextSpan(
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                fontSize: 30.sp,
                color: Colors.black,
              ),
          children: [
            TextSpan(
                text: "By continuing, I agree to the ",
                style: TextStyle(
                  fontSize: 25.sp,
                )),
            TextSpan(
              text: "Terms of Use & Privacy Policy",
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: boldTextColor,
                    fontSize: 25.sp,
                  ),
              recognizer: TapGestureRecognizer()..onTap = onTermsTap,
            ),
            TextSpan(
                text: " and I am above 16 years old.",
                style: TextStyle(
                  fontSize: 25.sp,
                )),
          ],
        ),
      ),
    );
  }
}
