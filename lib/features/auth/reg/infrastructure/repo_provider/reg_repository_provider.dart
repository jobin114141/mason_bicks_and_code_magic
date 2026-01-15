import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/auth/reg/domain/i_reg_repository.dart';
import 'package:login_base/features/auth/reg/infrastructure/reg_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'reg_repository_provider.g.dart';

@riverpod
IRegRepository regRepostitory (Ref ref) {
  return RegRepositiryImp();
}