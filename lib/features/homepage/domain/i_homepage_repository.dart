import 'package:dartz/dartz.dart';
import 'package:login_base/features/homepage/domain/failures/failures.dart';
import 'package:login_base/features/homepage/domain/models/product_model.dart';

abstract class IHomepageRepository {
  Future<Either<HomepageFailures, Unit>> functionName({
    required String param1,
  });
  Future<Either<HomepageFailures,  List<Product>>> fetchProducts();
}
