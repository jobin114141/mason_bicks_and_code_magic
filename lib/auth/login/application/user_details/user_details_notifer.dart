// ignore_for_file: avoid_print

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:login_base/auth/login/infrastructure/user_shared_preference_services.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_details_notifer.freezed.dart';
part 'user_details_notifer.g.dart';

@freezed
class UserData with _$UserData {
  const factory UserData({
    required String email,
    required String accessToken,
    required String name,
    required String phoneNumber,
    required String loginId,
  }) = _UserData;
}

@Riverpod(keepAlive: true)
class UserDataNotifier extends _$UserDataNotifier {
  @override
  UserData? build() => null;

  /// Save user data to Riverpod state
  void saveUserData({
    required String email,
    required String accessToken,
    required String name,
    required String phoneNumber,
    required String loginId,
  }) {
    state = UserData(
      email: email,
      accessToken: accessToken,
      name: name,
      phoneNumber: phoneNumber,
      loginId: loginId,
    );
  }

// Load user data
  Future<void> loadUserData() async {
    String userName = await UserSharedPreferenceServices.getName() ?? "";
    String email = await UserSharedPreferenceServices.getEmail() ?? "";
    String phoneNumber = await UserSharedPreferenceServices.getPhoneNumber() ?? "";
    String loginId = await UserSharedPreferenceServices.getloginId() ?? "";
    String accessToken = await UserSharedPreferenceServices.getToken() ?? "";

    state = UserData(
      email: email,
      accessToken: accessToken,
      name: userName,
      phoneNumber: phoneNumber,
      loginId: loginId,
    );
  }

  /// Clear user data
  void clearUserData() {
    state = null;
  }

  /// Update specific fields
  void updateEmail(String email) {
    state = state!.copyWith(email: email);
  }

  void updateToken(String token) {
    state = state!.copyWith(accessToken: token);
  }

  void updateName(String name) {
    state = state!.copyWith(name: name);
  }

  void updatePhoneNumber(String phoneNumber) {
    state = state!.copyWith(phoneNumber: phoneNumber);
  }

  void updateId(String loginId) {
    state = state!.copyWith(loginId: loginId);
  }
}
