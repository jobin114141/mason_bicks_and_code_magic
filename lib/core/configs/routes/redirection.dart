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

  if (!isVerified && state.matchedLocation == '/registrationPage' ||
      state.matchedLocation == '/splashScreen' ||
      state.matchedLocation == '/otpLoginDetailsCollectionPage' ||
      state.matchedLocation == '/otpLoginReg') {
    return null;
  }

  if (isVerified &&
      (state.matchedLocation == '/loginPage' ||
          state.matchedLocation == '/splashScreen' ||
          state.matchedLocation == '/registrationPage' ||
          state.matchedLocation == '/onBoardingScreen1' ||
          state.matchedLocation == '/onBoardingScreen2')) {
    ref.read(userDataNotifierProvider.notifier).loadUserData();
    return '/homePage';
  }

  if (!isVerified) {
    return '/loginPage';
  }
  return null;
}
