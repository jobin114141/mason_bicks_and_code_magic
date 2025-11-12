// ignore_for_file: avoid_print

part of 'router.dart';

@riverpod
FutureOr<String?> handleRedirect(
  BuildContext context,
  GoRouterState state,
  Ref ref,
) async {
  final isVerifiedAsync = await ref.watch(isTokenVerifiedProvider.future);
  final isVerified = isVerifiedAsync;

  print("checking in here...");
  print("is verified - $isVerified");
  print("state.matchedLocation - ${state.matchedLocation}");

  if (isVerified &&
      (state.matchedLocation == '/loginPage' ||
          state.matchedLocation == '/onboarding' ||
          state.matchedLocation == '/registrationPage')) {
    return '/mainPage';
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
