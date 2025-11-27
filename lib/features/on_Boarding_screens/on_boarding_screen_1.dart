import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/core/consts/Text_values/const_text_values.dart';
import 'package:login_base/core/theme/dimensions.dart';

class OnBoardingScreen1 extends ConsumerWidget {
  const OnBoardingScreen1({super.key});

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
            OnBoardingPage1Contents.onBoaringAppName,
            style: TextStyle(
              fontSize: Dimensions.fontSizeMaxLarge,
            ),
          ),
          const SizedBox(
            height: Dimensions.paddingSizeLarge,
          ),
          const Text(
            OnBoardingPage1Contents.mainHeadingText,
            style: TextStyle(
              fontSize: Dimensions.fontSizeLarge,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              OnBoardingPage1Contents.subTexts,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: Dimensions.fontSizeDefault,
              ),
            ),
          ),
          TextButton(
              onPressed: () {
                context.pushNamed(RouterName.onBoardingScreen2);
              },
              child: const Text(
                OnBoardingPage1Contents.firstButtonText,
                style: TextStyle(fontSize: Dimensions.fontSizeOverLarge),
              ))
        ],
      ),
    );
  }
}
