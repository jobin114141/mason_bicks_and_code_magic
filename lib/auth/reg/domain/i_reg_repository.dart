import 'package:dartz/dartz.dart';
import 'package:login_base/auth/reg/domain/failures/failures.dart';

abstract class IRegRepository {
  Future<Either<RegFailures, Unit>> registrationMethod({
    required String userName,
    required String password,
    required String email,
    required String phone,
    required String address,
    required String dateOfBirth,   
  });
}
