import 'package:dartz/dartz.dart';
import 'package:login_base/homepage/domain/failures/failures.dart';
import 'package:login_base/homepage/domain/i_homepage_repository.dart';

class HomepageRepositiryImp extends IHomepageRepository {
  @override
  Future<Either<HomepageFailures, Unit>> functionName(
      {required String param1}) {
    throw UnimplementedError();
  }
}
