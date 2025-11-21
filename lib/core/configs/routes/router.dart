// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:login_base/features/account/presentation/account_page.dart';
import 'package:login_base/features/auth/login/application/checkLogin/is_first_launch_provider.dart';
import 'package:login_base/features/auth/login/application/checkLogin/is_token_verified_provider.dart';
import 'package:login_base/features/auth/login/application/user_details/user_details_notifer.dart';
import 'package:login_base/features/auth/login/presenatstion/login_page.dart';
import 'package:login_base/features/auth/reg/presentation/reg_page.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/features/mainpage/presentation/main_page.dart';
import 'package:login_base/features/homepage/presentation/home_page.dart';
import 'package:login_base/features/on_Boarding_screens/on_boarding_screen_1.dart';
import 'package:login_base/features/on_Boarding_screens/on_boarding_screen_2.dart';
import 'package:login_base/splash_screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'redirection.dart';

final routeProvider = Provider((ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/splashScreen',
    redirect: (context, state) {
      print("Redirecting from: ");
      print( state.matchedLocation);
      return handleRedirect(context, state, ref);
      
    },
    routes: [
      GoRoute(
        name: RouterName.splashScreen,
        path: '/splashScreen',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        name: RouterName.onBoardingScreen1,
        path: '/onBoardingScreen1',
        builder: (context, state) => const OnBoardingScreen1(),
      ),
      GoRoute(
        name: RouterName.onBoardingScreen2,
        path: '/onBoardingScreen2',
        builder: (context, state) => const OnBoardingScreen2(),
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
                  name: RouterName.homePage,
                  builder: (context, state) {
                    return const HomePage();
                  }),
            ]),
            StatefulShellBranch(routes: [
              GoRoute(
                  path: "/accountPage",
                  name: RouterName.accountPage,
                  builder: (context, state) {
                    return const AccountPage();
                  }),
            ])
          ])
    ],
  );
});
