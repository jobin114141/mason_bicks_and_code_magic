import 'package:dartz/dartz.dart';
import 'package:login_base/account/domain/failures/failures.dart';
import 'package:login_base/account/domain/i_account_repository.dart';

class AccountRepositiryImp extends IAccountRepository {
  @override
  Future<Either<AccountFailures, Unit>> functionName(
      {required String param1}) {
    throw UnimplementedError();
  }
}
