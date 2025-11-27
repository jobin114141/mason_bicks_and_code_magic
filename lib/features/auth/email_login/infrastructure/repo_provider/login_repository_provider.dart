import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/auth/email_login/domain/i_login_repository.dart';
import 'package:login_base/features/auth/email_login/infrastructure/login_repositiry_imp.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_repository_provider.g.dart';

@riverpod
ILoginRepository loginRepostitory (Ref ref) {
  return LoginRepositiryImp();
}