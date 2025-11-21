import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:login_base/core/configs/routes/router_name.dart';

class OnBoardingScreen1 extends ConsumerWidget {
  const OnBoardingScreen1({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("OnBoarding Screen 1"),
          TextButton(
              onPressed: () {
                 context.pushNamed(RouterName.onBoardingScreen2);
              },
              child: const Text("Next"))
        ],
      ),
    );
  }
}
