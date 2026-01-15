import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/auth/otp_login/domain/i_otp_login_repository.dart';
import 'package:login_base/features/auth/otp_login/infrastructure/otp_login_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'otp_login_repository_provider.g.dart';

@riverpod
IOtpLoginRepository otpLoginRepostitory (Ref ref) {
  return OtpLoginRepositiryImp(ref);
}