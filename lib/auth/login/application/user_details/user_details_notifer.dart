import 'package:freezed_annotation/freezed_annotation.dart';
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

@riverpod
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

  /// Clear user data
  void clearUserData() {
    state = null;
  }

  /// Update specific fields
  void updateEmail(String email) {
    if (state != null) {
      state = state!.copyWith(email: email);
    }
  }

  void updateToken(String token) {
    if (state != null) {
      state = state!.copyWith(accessToken: token);
    }
  }

  void updateName(String name) {
    if (state != null) {
      state = state!.copyWith(name: name);
    }
  }

  void updatePhoneNumber(String phoneNumber) {
    if (state != null) {
      state = state!.copyWith(phoneNumber: phoneNumber);
    }
  }
}