part of 'router.dart';

@riverpod
FutureOr<String?> handleRedirect(
  BuildContext context,
  GoRouterState state,
  Ref ref,
) async {
  final isVerifiedAsync = await ref.watch(isTokenVerifiedProvider.future);
  final isVerified = isVerifiedAsync;

  // if is verifed and is on login or reg or onboarding go to homePage
  if (isVerified &&
      (state.matchedLocation == '/loginPage' ||
          state.matchedLocation == '/onboarding' ||
          state.matchedLocation == '/registrationPage')) {
    ref.read(userDataNotifierProvider.notifier).loadUserData();
    return '/homePage';
  }

  // Allow access to registration and onboarding without authentication
  if (state.matchedLocation == '/registrationPage' ||
      state.matchedLocation == '/onboarding') {
    return null;
  }

  // If user is not verified, go to login page
  if (!isVerified) {
    return '/loginPage';
  }

  // No redirect needed
  return null;
}
