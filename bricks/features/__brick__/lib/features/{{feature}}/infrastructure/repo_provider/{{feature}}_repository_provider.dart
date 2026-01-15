import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part '{{feature}}_repository_provider.g.dart';

@riverpod
I{{feature.pascalCase()}}Repository {{feature.camelCase()}}Repostitory (Ref ref) {
  return {{feature.pascalCase()}}RepositiryImp(ref);
}