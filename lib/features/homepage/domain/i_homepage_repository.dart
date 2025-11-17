import 'package:dartz/dartz.dart';
import 'package:login_base/features/homepage/domain/failures/failures.dart';

abstract class IHomepageRepository {
  Future<Either<HomepageFailures, Unit>> functionName({
    required String param1,
  });
}
