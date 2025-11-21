import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/features/auth/login/infrastructure/user_shared_preference_services.dart';

class OnBoardingScreen2 extends ConsumerWidget {
  const OnBoardingScreen2({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text("OnBoarding Screen 2"),
          TextButton(
              onPressed: () async {
                // SAVE STATE FIRST
                await UserSharedPreferenceServices.hasSeenOnBoardingScreen(true);

             
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
