import 'package:dartz/dartz.dart';
import 'package:login_base/reg/domain/failures/failures.dart';
import 'package:login_base/reg/domain/i_reg_repository.dart';

class RegRepositiryImp extends IRegRepository {
  @override
  Future<Either<RegFailures, Unit>> functionName(
      {required String param1}) {
    throw UnimplementedError();
  }
}
