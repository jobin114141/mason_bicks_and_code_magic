import 'package:dartz/dartz.dart';
import 'package:login_base/features/auth/email_login/domain/failures/failures.dart';
import 'package:login_base/features/auth/email_login/domain/models/user.dart';

abstract class ILoginRepository {
  Future<Either<LoginFailures, User>> login({
    required String email,
    required String password,
  });
}
