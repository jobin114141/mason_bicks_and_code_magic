// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:login_base/account/presentation/account_page.dart';
import 'package:login_base/auth/login/application/checkLogin/is_token_verified_provider.dart';
import 'package:login_base/auth/login/presenatstion/login_page.dart';
import 'package:login_base/auth/reg/presentation/reg_page.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/mainpage/presentation/main_page.dart';
import 'package:login_base/homepage/presentation/home_page.dart';
import 'package:login_base/on_boarding_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'redirection.dart';

final routeProvider = Provider((ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/onboarding',
    redirect: (context, state) {
      return handleRedirect(context, state, ref);
    },
    routes: [
      GoRoute(
        name: RouterName.onboarding,
        path: '/onboarding',
        builder: (context, state) => const OnBoardingScreen(),
      ),
      GoRoute(
        name: RouterName.loginPage,
        path: '/loginPage',
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        name: RouterName.registrationPage,
        path: '/registrationPage',
        builder: (context, state) => const RegPage(),
      ),
      StatefulShellRoute.indexedStack(
          builder: (context, state, navigationShell) {
            return MainPage(navigationShell: navigationShell);
          },
          branches: [

            StatefulShellBranch(routes: [
              GoRoute(
                  path: "/homePage",
                  builder: (context, state) {
                    return const HomePage();
                  }),
            ]),

            StatefulShellBranch(routes: [
              GoRoute(
                  path: "/accountPage",
                  builder: (context, state) {
                    return const AccountPage();
                  }),
            ])


          ])
    ],
  );
});
