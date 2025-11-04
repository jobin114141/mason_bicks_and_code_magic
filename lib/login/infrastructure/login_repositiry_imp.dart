import 'package:dartz/dartz.dart';
import 'package:login_base/login/domain/failures/failures.dart';
import 'package:login_base/login/domain/i_login_repository.dart';
import 'package:login_base/login/domain/models/user.dart';

class LoginRepositiryImp extends ILoginRepository {
  @override
  Future<Either<LoginFailures, User>> login(
      {required String email, required String password}) {
    throw UnimplementedError();
  }
}
