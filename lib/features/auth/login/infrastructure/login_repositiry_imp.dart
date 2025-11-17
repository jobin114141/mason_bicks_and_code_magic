import 'package:dartz/dartz.dart';
import 'package:login_base/features/auth/login/domain/failures/failures.dart';
import 'package:login_base/features/auth/login/domain/i_login_repository.dart';
import 'package:login_base/features/auth/login/domain/models/user.dart';

class LoginRepositiryImp extends ILoginRepository {
  @override
  Future<Either<LoginFailures, User>> login(
      {required String email, required String password}) {
    return Future.delayed(const Duration(seconds: 2), () {
      if (email.isNotEmpty && password.isNotEmpty) {
        final user = User(
            name: "jbin",
            email: email,
            accessToken: "asdfghjklertyuiopwertyuiopzxcvbnmzxcvbnm",
            phoneNumber: "8111949621",
            profileImage: "profileImage",
            loginId: "2");
        return Right(user);
      } else {
        return const Left(
            LoginFailures.serverError(message: 'Invalid credentials'));
      }
    });
  }
}
