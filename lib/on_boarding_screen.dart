import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/configs/routes/router_name.dart';

class OnBoardingScreen extends HookConsumerWidget {
  const OnBoardingScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(() {
      Future.delayed(const Duration(seconds: 2), () {
        if (context.mounted) {
          context.pushReplacementNamed(RouterName.loginPage);
        }
      });
      return null;
    }, []);

    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("OnBoarding Screen"),
        ],
      ),
    );
  }
}
