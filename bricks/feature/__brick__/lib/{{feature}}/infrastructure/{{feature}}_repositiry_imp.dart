import 'package:dartz/dartz.dart';

class {{feature.pascalCase()}}RepositiryImp extends I{{feature.pascalCase()}}Repository {
  @override
  Future<Either<{{feature.pascalCase()}}Failures, Unit>> functionName(
      {required String param1}) {
    throw UnimplementedError();
  }
}
