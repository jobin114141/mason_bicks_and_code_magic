import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/account/domain/i_account_repository.dart';
import 'package:login_base/account/infrastructure/account_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

@riverpod
IAccountRepository AccountRepostitory (Ref ref) {
  return AccountRepositiryImp();
}