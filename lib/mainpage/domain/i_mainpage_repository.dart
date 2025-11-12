import 'package:dartz/dartz.dart';
import 'package:login_base/mainpage/domain/failures/failures.dart';

abstract class IMainpageRepository {
  Future<Either<MainpageFailures, Unit>> functionName({
    required String param1,
  });
}
