import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/auth/otp_login/domain/failures/failures.dart';
import 'package:login_base/features/auth/otp_login/domain/i_otp_login_repository.dart';
class OtpLoginRepositiryImp extends IOtpLoginRepository {

  final Ref ref;
  OtpLoginRepositiryImp (this.ref);


  @override
  Future<Either<OtpLoginFailures, Unit>> functionName(
      {required String param1}) {
    throw UnimplementedError();
  }
}
