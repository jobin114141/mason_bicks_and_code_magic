import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/mainpage/domain/i_mainpage_repository.dart';
import 'package:login_base/mainpage/infrastructure/mainpage_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

@riverpod
IMainpageRepository MainpageRepostitory (Ref ref) {
  return MainpageRepositiryImp();
}