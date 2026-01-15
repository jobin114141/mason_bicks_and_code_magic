import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/core/theme/app_color.dart';
import 'package:login_base/core/theme/dimensions.dart';

class SplashScreen extends HookConsumerWidget {
  const SplashScreen({super.key});
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
      backgroundColor: AppColor.primaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Splash Screen",
            style: TextStyle(
              color: AppColor.secondaryColor,
              fontSize: Dimensions.fontSizeExtraLarge,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
