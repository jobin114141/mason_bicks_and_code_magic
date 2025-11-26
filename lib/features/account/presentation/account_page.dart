// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/account/presentation/widgets/widgets.dart';
import 'package:login_base/features/auth/login/application/checkLogin/is_token_verified_provider.dart';
import 'package:login_base/features/auth/login/application/user_details/user_details_notifer.dart';
import 'package:login_base/features/auth/login/infrastructure/user_shared_preference_services.dart';

class AccountPage extends ConsumerWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userData = ref.watch(userDataNotifierProvider);
    String userName = userData?.name ?? "";
    print("userName: $userName");
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                // Profile Section
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.grey[300]!, width: 3),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: ClipOval(
                        child: Image.network(
                          'https://i.pravatar.cc/200?img=12',
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              color: Colors.grey[300],
                              child: const Icon(Icons.person, size: 50),
                            );
                          },
                        ),
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      userName,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 25),

                // Activity Status Card
                buildCard(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                            color: Colors.grey[800],
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.timeline,
                            color: Colors.white,
                            size: 18,
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Text(
                        'Activity Status',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 6,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green[50],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 8,
                              height: 8,
                              decoration: const BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                            ),
                            const SizedBox(width: 6),
                            const Text(
                              'Active',
                              style: TextStyle(
                                color: Colors.green,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 8),
                      Icon(Icons.chevron_right, color: Colors.grey[400]),
                    ],
                  ),
                ),
                const SizedBox(height: 24),

                // Personalize Section
                buildSectionHeader('PERSONALIZE'),
                const SizedBox(height: 12),
                buildCard(
                  child: Column(
                    children: [
                      buildMenuItem(
                        icon: Icons.person_outline,
                        title: 'Personal Details',
                        onTap: () {},
                      ),
                      Divider(height: 1, color: Colors.grey[200]),
                      buildMenuItem(
                        icon: Icons.favorite_border,
                        title: 'Heart Rate Zones',
                        onTap: () {},
                      ),
                      Divider(height: 1, color: Colors.grey[200]),
                      buildMenuItem(
                        icon: Icons.settings_outlined,
                        title: 'Settings',
                        onTap: () {},
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),

                // Need Help Section
                buildSectionHeader('NEED HELP?'),
                const SizedBox(height: 12),
                buildCard(
                  child: Column(
                    children: [
                      buildMenuItem(
                        icon: Icons.add_circle_outline,
                        title: 'Tips and Tricks',
                        onTap: () {},
                      ),
                      Divider(height: 1, color: Colors.grey[200]),
                      buildMenuItem(
                        icon: Icons.help_outline,
                        title: 'Frequently Asked Questions',
                        onTap: () {},
                      ),
                      Divider(height: 1, color: Colors.grey[200]),
                      buildMenuItem(
                        icon: Icons.email_outlined,
                        title: 'Contact Us',
                        onTap: () {},
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                buildCard(
                  child: Column(
                    children: [
                      buildMenuItem(
                        icon: Icons.exit_to_app,
                        iconBackGorundColor: Colors.red,
                        title: 'Log out',
                        onTap: () async {
                          await UserSharedPreferenceServices.clearAll();
                          await UserSharedPreferenceServices
                              .hasSeenOnBoardingScreen(true);
                          ref.invalidate(isTokenVerifiedProvider);
                          if (context.mounted) {
                            GoRouter.of(context).go('/loginPage');
                          }
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
