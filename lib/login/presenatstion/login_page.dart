// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/core/widgets/other_widgets/other_widgets.dart';
import 'package:login_base/login/application/login/login_notifier.dart';

class LoginPage extends HookConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailController =
        useTextEditingController(text: "jobingeorge.wr@gmail.com");
    final passwordController = useTextEditingController(text: "A12345678@");

    ref.listen<LoginState>(loginNotifierProvider, (previous, next) {
      next.maybeWhen(
        success: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Login Successfuly complted')),
          );
          // ref.invalidate(isTokenVerifiedProvider);
          print("in ui trying to go to next page");
          context.goNamed(RouterName.mainPage);
        },
        failure: (failure) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('${failure.message}')),
          );
        },
        orElse: () {},
      );
    });

    final loginState = ref.watch(loginNotifierProvider);

    return Scaffold(
        body: SafeArea(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(
          controller: emailController,
          decoration: const InputDecoration(labelText: 'Email'),
        ),
        TextField(
          controller: passwordController,
          decoration: const InputDecoration(labelText: 'Password'),
          obscureText: true,
        ),
        ElevatedButton(
            onPressed: () {
              loginState.maybeWhen(
                loading: () {
                  return;
                },
                orElse: () {
                  final email = emailController.text.trim();
                  final password = passwordController.text.trim();
                  ref
                      .read(loginNotifierProvider.notifier)
                      .login(email: email, password: password);
                },
              );
            },
            child: loginState.maybeWhen(
              loading: () => waitingCircleIndicator(
                  containerHeight: 20.w, containerWidth: 20.w, radius: 10),
              orElse: () => const Text("Login"),
            )),
        TextButton(
            onPressed: () {
              context.pushNamed(RouterName.registrationPage);
            },
            child: const Text("Dont have an Account?Register Now"))
      ],
    )));
  }
}
