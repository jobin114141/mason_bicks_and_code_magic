import 'package:dartz/dartz.dart';
import 'package:login_base/reg/domain/failures/failures.dart';

abstract class IRegRepository {
  Future<Either<RegFailures, Unit>> functionName({
    required String param1,
  });
}
