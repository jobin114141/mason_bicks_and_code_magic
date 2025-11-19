// ignore_for_file: avoid_print
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/apis/api_endpoints.dart';
import 'package:login_base/core/common_failures/common_failures.dart';
import 'package:login_base/core/extensions/better_client.dart';
import 'package:login_base/features/homepage/domain/failures/failures.dart';
import 'package:login_base/features/homepage/domain/i_homepage_repository.dart';
import 'package:login_base/features/homepage/domain/models/product_model.dart';

class HomepageRepositiryImp extends IHomepageRepository {
  final Ref ref;
  HomepageRepositiryImp(this.ref);

  @override
  Future<Either<HomepageFailures, List<Product>>> fetchProducts() async {
    final dio = ref.read(dioClientProvider);

    try {
      final response = await dio.get(ApiEndPoints.fetchProducts);

      if (response.statusCode == 200) {
        final model = ProductResponseModel.fromJson(response.data);
        return right(model.products);
      }

      return left(HomepageFailures.commonFailure(CommonFailures.serverError(
        response.data['message'] ?? "Unexpected server error",
      )));
    } catch (e) {
      if (e is DioException) {
        print("error deteched");

        final statusCode = e.response?.statusCode ?? 0;
        final errorMessage = e.response?.data['message'] ?? 'Unexpected error';

        if (statusCode == 0) {
          return left(const HomepageFailures.commonFailure(
              CommonFailures.networkFailure()));
        }
        if (statusCode == 400) {
          return left(HomepageFailures.commonFailure(CommonFailures.badRequest(
            errorMessage,
          )));
        }
        if (statusCode == 401) {
          return left(const HomepageFailures.commonFailure(
              CommonFailures.tokenExpired()));
        }

        if (statusCode == 406 || statusCode == 403 || statusCode == 500) {
          return left(HomepageFailures.commonFailure(CommonFailures.serverError(
            errorMessage,
          )));
        } else {
          return left(
              HomepageFailures.commonFailure(CommonFailures.networkFailure(
            errorMessage,
          )));
        }
      }

      print("Unexpected error: $e");
      return left(
          const HomepageFailures.commonFailure(CommonFailures.unexpected()));
    }
  }
}
