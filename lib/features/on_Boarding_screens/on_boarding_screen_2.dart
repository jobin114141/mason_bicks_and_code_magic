import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/core/consts/Text_values/const_text_values.dart';
import 'package:login_base/core/theme/dimensions.dart';
import 'package:login_base/features/auth/email_login/infrastructure/user_shared_preference_services.dart';

class OnBoardingScreen2  extends ConsumerWidget {
  const OnBoardingScreen2({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: Dimensions.paddingSizeLarge,
          ),
          
          const Text(
            OnBoardingPage2Contents.onBoaringAppName,
            style: TextStyle(
              fontSize: Dimensions.fontSizeLarge,
            ),
          ),
          const SizedBox(
            height: Dimensions.paddingSizeLarge,
          ),

          const Text(
            OnBoardingPage2Contents.mainHeadingText,
            style: TextStyle(
              fontSize: Dimensions.fontSizeLarge,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              OnBoardingPage2Contents.subTexts,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: Dimensions.fontSizeDefault,
              ),
            ),
          ),
          
        TextButton(
              onPressed: () async {
                // SAVE STATE FIRST
                await UserSharedPreferenceServices.hasSeenOnBoardingScreen(
                    true);

                if (context.mounted) {
                  context.goNamed(RouterName.loginPage);
                }
              },
              child: const Text("Go TO LOGIN PAGE"))
        ],
      ),
    );
  }
}

