import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:login_base/features/auth/login/infrastructure/user_shared_preference_services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'is_first_launch_provider.g.dart';

@riverpod
Future<bool> isFirstLaunch(Ref ref) async {
  final hasSeenOnBoarding = await UserSharedPreferenceServices.getHasSeenOnBoardingScreen();
  return hasSeenOnBoarding ?? false;
}
