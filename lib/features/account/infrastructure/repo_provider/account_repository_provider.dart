import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/account/domain/i_account_repository.dart';
import 'package:login_base/features/account/infrastructure/account_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

@riverpod
IAccountRepository accountRepostitory (Ref ref) {
  return AccountRepositiryImp();
}