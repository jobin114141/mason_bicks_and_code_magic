part of 'router.dart';

@riverpod
FutureOr<String?> handleRedirect(
  BuildContext context,
  GoRouterState state,
  Ref ref,
) async {
  final hasSeenOnBoarding = await ref.refresh(isFirstLaunchProvider.future);
  final hasSeen = hasSeenOnBoarding;

  final isVerifiedAsync = await ref.refresh(isTokenVerifiedProvider.future);
  final isVerified = isVerifiedAsync;

  if (hasSeen == false && (state.matchedLocation == '/onBoardingScreen2')) {
    return null;
  }

  if (hasSeen == false) {
    return '/onBoardingScreen1';
  }

  // if is verifed and is on login or reg or onboarding go to homePage
  if (isVerified &&
      (state.matchedLocation == '/loginPage' ||
          state.matchedLocation == '/splashScreen' ||
          state.matchedLocation == '/registrationPage' ||
          state.matchedLocation == '/onBoardingScreen1' ||
          state.matchedLocation == '/onBoardingScreen2')) {
    ref.read(userDataNotifierProvider.notifier).loadUserData();
    return '/homePage';
  }

  // If user is not verified, go to login page
  if (!isVerified) {
    return '/loginPage';
  }
  // // Allow access to registration and onboarding without authentication
  // if (state.matchedLocation == '/registrationPage' ||
  //     state.matchedLocation == '/splashScreen') {
  //   return null;
  // }

  // No redirect needed
  return null;
}
