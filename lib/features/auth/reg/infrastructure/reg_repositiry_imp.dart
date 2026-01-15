import 'package:dartz/dartz.dart';
import 'package:login_base/features/auth/reg/domain/failures/failures.dart';
import 'package:login_base/features/auth/reg/domain/i_reg_repository.dart';

class RegRepositiryImp extends IRegRepository {
  @override
  Future<Either<RegFailures, Unit>> registrationMethod(
      {required String userName,
      required String password,
      required String email,
      required String phone,
      required String address,
      required String dateOfBirth}) {
    return Future.value(const Right(unit));
  }
}
