import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'otp_login_state.dart';

part 'otp_login_notifer.g.dart';

@riverpod
class OtpLoginNotifier extends _$OtpLoginNotifier {
  @override
  OtpLoginState build() {
    return OtpLoginState.initial();
  }

  // Example future method structure
  // Future<void> fetchData() async {
  //   state = state.copyWith(isLoading: true);
  //
  //   final repo = ref.read(otpLoginRepositoryProvider);
  //   final result = await repo.getData();
  //
  //   result.fold(
  //     (failure) => state = state.copyWith(
  //       isLoading: false,
  //       error: failure,
  //     ),
  //     (data) => state = state.copyWith(
  //       isLoading: false,
  //       // products: data,
  //     ),
  //   );
  // }
}
