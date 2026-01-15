import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/homepage/domain/i_homepage_repository.dart';
import 'package:login_base/features/homepage/infrastructure/homepage_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'homepage_repository_provider.g.dart';

@riverpod
IHomepageRepository homepageRepository(Ref ref) {

  return HomepageRepositiryImp(ref);
  
}

