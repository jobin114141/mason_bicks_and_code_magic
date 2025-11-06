import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/homepage/presentation/home_page.dart';
import 'package:login_base/login/application/checkLogin/is_token_verified_provider.dart';
import 'package:login_base/login/presenatstion/login_page.dart';
import 'package:login_base/on_boarding_screen.dart';
import 'package:login_base/reg/presentation/reg_page.dart';

part 'redirection.dart';

final routeProvider = Provider((ref) {
  return GoRouter(
      redirect: (context, state) {
        return handleRedirect(context, state, ref);
      },
      debugLogDiagnostics: true,
      initialLocation: '/onboarding',
      errorBuilder: (context, state) => Scaffold(
            body: Center(
              child: Text('Page not found: ${state.error}'),
            ),
          ),
      routes: [
        GoRoute(
            name: RouterName.onboarding,
            path: '/onboarding',
            builder: (context, state) => const OnBoardingScreen()),
        GoRoute(
            name: RouterName.loginPage,
            path: '/loginPage',
            builder: (context, state) => const LoginPage()),
        GoRoute(
            name: RouterName.registrationPage,
            path: '/registrationPage',
            builder: (context, state) => const RegPage()),
        GoRoute(
            name: RouterName.homePage,
            path: '/homePage',
            builder: (context, state) => const HomePage()),
      ]);
});
