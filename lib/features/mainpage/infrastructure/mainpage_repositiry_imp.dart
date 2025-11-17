import 'package:dartz/dartz.dart';
import 'package:login_base/features/mainpage/domain/failures/failures.dart';
import 'package:login_base/features/mainpage/domain/i_mainpage_repository.dart';

class MainpageRepositiryImp extends IMainpageRepository {
  @override
  Future<Either<MainpageFailures, Unit>> functionName(
      {required String param1}) {
    throw UnimplementedError();
  }
}
