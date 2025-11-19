import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/auth/reg/application/reg_notifer.dart';
import 'package:login_base/core/widgets/notifications/notification_widgets.dart';

class RegPage extends HookConsumerWidget {
  const RegPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
// controllers
    final emailController = useTextEditingController();
    final passwordController = useTextEditingController();
    final confirmPasswordController = useTextEditingController();
    final usernameController = useTextEditingController();
    final phoneController = useTextEditingController();
    final addressController = useTextEditingController();
    final dobController = useTextEditingController();

    ref.listen<RegState>(regNotiferProvider, (previous, next) {
      next.maybeWhen(
        success: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Registration Successfuly complted')),
          );
        },
        failure: (failure) {
          failure.maybeWhen(
              commonFailure: (commonFailure) {
                commonFailure.maybeWhen(
                    badRequest: (message) => (message) => snackBarMessage(
                        context, message ?? "Bad Request Occurred",
                        type: SnackBarType.error),
                    notAcceptable: (message) => (message) => snackBarMessage(
                        context, message ?? "Unacceptable Request",
                        type: SnackBarType.error),
                    networkFailure: (message) => snackBarMessage(
                        context, message ?? "Please Check Your INternet Connection",
                        type: SnackBarType.error),
                    unexpected: (message) => snackBarMessage(
                        context, message ?? "Unexpected Error Occured",
                        type: SnackBarType.error),
                    serverError: (message) => snackBarMessage(context, message ?? "Server Error Occured", type: SnackBarType.error),
                    orElse: () {});
              },
              phoneNumber: (message) => snackBarMessage(
                  context, message ?? "PhoneNumber Validation Failed",
                  type: SnackBarType.error),
              passwordValidationError: (message) => snackBarMessage(
                  context, message ?? "Password Validation Failed",
                  type: SnackBarType.error),
              emailValidationError: (message) => snackBarMessage(
                  context, message ?? "Email Validation Failed",
                  type: SnackBarType.error),
              orElse: () {});
        },
        orElse: () {},
      );
    });

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: usernameController,
                  decoration: const InputDecoration(labelText: 'Username'),
                ),
                TextField(
                  controller: emailController,
                  decoration: const InputDecoration(labelText: 'Email'),
                ),
                TextField(
                  controller: passwordController,
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                ),
                TextField(
                  controller: confirmPasswordController,
                  decoration:
                      const InputDecoration(labelText: 'Confirm Password'),
                  obscureText: true,
                ),
                TextField(
                  controller: phoneController,
                  decoration: const InputDecoration(labelText: 'Phone Number'),
                ),
                TextField(
                  controller: addressController,
                  decoration: const InputDecoration(labelText: 'Address'),
                ),
                TextField(
                  controller: dobController,
                  decoration: const InputDecoration(labelText: 'Date of Birth'),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    ref.read(regNotiferProvider.notifier).register(
                          userName: usernameController.text,
                          email: emailController.text,
                          password: passwordController.text,
                          confirmPassword: confirmPasswordController.text,
                          phone: phoneController.text,
                          address: addressController.text,
                          dateOfBirth: dobController.text,
                        );
                  },
                  child: const Text('Register'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
