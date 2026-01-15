import 'package:dartz/dartz.dart';
import 'package:login_base/features/account/domain/failures/failures.dart';
import 'package:login_base/features/account/domain/i_account_repository.dart';

class AccountRepositiryImp extends IAccountRepository {
  @override
  Future<Either<AccountFailures, Unit>> functionName(
      {required String param1}) {
    throw UnimplementedError();
  }
}
