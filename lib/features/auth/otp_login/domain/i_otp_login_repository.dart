import 'package:dartz/dartz.dart';
import 'package:login_base/features/auth/otp_login/domain/failures/failures.dart';

abstract class IOtpLoginRepository {
  Future<Either<OtpLoginFailures, Unit>> functionName({
    required String param1,
  });
}
