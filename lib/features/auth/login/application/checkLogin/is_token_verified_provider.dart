import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:login_base/features/auth/login/infrastructure/user_shared_preference_services.dart';

part 'is_token_verified_provider.g.dart';

@riverpod
Future<bool> isTokenVerified(Ref ref) async {
  final token = await UserSharedPreferenceServices.getToken();
  return token != null && token.isNotEmpty;
}
