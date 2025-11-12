import 'package:dartz/dartz.dart';
import 'package:login_base/account/domain/failures/failures.dart';

abstract class IAccountRepository {
  Future<Either<AccountFailures, Unit>> functionName({
    required String param1,
  });
}
