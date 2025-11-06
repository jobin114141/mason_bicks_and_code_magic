import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/homepage/domain/i_homepage_repository.dart';
import 'package:login_base/homepage/infrastructure/homepage_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

@riverpod
IHomepageRepository HomepageRepostitory (Ref ref) {
  return HomepageRepositiryImp();
}