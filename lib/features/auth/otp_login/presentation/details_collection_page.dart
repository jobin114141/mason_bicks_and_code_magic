import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/features/auth/otp_login/application/otp_login_notifer.dart';
import 'package:login_base/features/auth/otp_login/application/otp_login_state.dart';
import 'package:login_base/features/auth/otp_login/domain/entities/otp_user_details.dart';

class DetailsCollectionPage extends HookConsumerWidget {
  const DetailsCollectionPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailController = useTextEditingController(text: "jobingeorge114141@gmail.com");
    final usernameController = useTextEditingController(text: "jobin");
    final phoneController = useTextEditingController(text: "9876543210");
    ref.listen<OtpLoginState>(otpLoginNotifierProvider, (previous, next) {
      if (next.error != null) {
        next.error!.when(
            commonFailure: (error) {},
            validationFailed: (error) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(error.toString())),
              );
            });
      }
      if (!next.isLoading &&
          next.error == null &&
          next.otpUserDetails.email.isNotEmpty &&
          next.otpUserDetails.username.isNotEmpty &&
          next.otpUserDetails.phone.isNotEmpty) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Details Submitted Successfully')),
        );
        context.pushNamed(RouterName.otpLoginReg, extra: next.otpUserDetails);
      }
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
                  controller: phoneController,
                  decoration: const InputDecoration(labelText: 'Phone Number'),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    OtpUserDetails otpUserDetails = OtpUserDetails(
                      email: emailController.text.trim(),
                      username: usernameController.text.trim(),
                      phone: phoneController.text.trim(),
                    );
                    ref
                        .read(otpLoginNotifierProvider.notifier)
                        .isUserDataValid(otpUserDetails: otpUserDetails);
                  },
                  child: const Text('get OTP'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
