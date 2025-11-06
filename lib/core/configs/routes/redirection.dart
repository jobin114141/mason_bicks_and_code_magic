part of 'router.dart';

FutureOr<String?> handleRedirect(
  BuildContext context,
  GoRouterState state,
  ref,
) {
  final isVerifiedAsync = ref.watch(isTokenVerifiedProvider);

  final isVerified = isVerifiedAsync.value ?? false;

  // If user is not verified, go to login page
  if (!isVerified) {
    return '/loginPage';
  }

  // If already verified and on login page, redirect to home
  if (isVerified && state.matchedLocation == '/loginPage') {
    return '/home';
  }

  // No redirect needed
  return null;
}
