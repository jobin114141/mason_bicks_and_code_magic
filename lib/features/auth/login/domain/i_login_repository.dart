import 'package:dartz/dartz.dart';
import 'package:login_base/features/auth/login/domain/failures/failures.dart';
import 'package:login_base/features/auth/login/domain/models/user.dart';

abstract class ILoginRepository {
  Future<Either<LoginFailures, User>> login({
    required String email,
    required String password,
  });
}
