// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/features/homepage/application/homepage_notifer.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(homePageNotifierProvider);

    useEffect(() {
      Future.microtask(() {
        ref.read(homePageNotifierProvider.notifier).getProducts();
      });
      return null;
    }, []);

    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: Builder(
        builder: (context) {
          if (state.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }

          if (state.error != null) {
            // RETURN this!
            return state.error!.maybeWhen(
              commonFailure: (failure) {
                return failure.maybeWhen(
                  badRequest: (message) => Center(
                    child: Text("Error: $message"),
                  ),
                  notAcceptable: (message) => Center(
                    child: Text("Error: $message"),
                  ),
                  networkFailure: (message) {
                    return Center(
                      child: Text("Network Error: $message"),
                    );
                  },
                  serverError: (message) => Center(
                    child: Text("Server Error: $message"),
                  ),
                  orElse: () => const Center(
                    child: Text("Unknown error"),
                  ),
                );
              },
              orElse: () => const SizedBox.shrink(),
            );
          }
          return ListView.builder(
            itemCount: state.products.length,
            itemBuilder: (context, index) {
              final product = state.products[index];
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 20.w),
                    Image.network(
                      product.image,
                      height: 200.h,
                      width: 200.w,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 10.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(product.name,
                              style: TextStyle(
                                fontSize: 35.sp,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(height: 10.h),
                          Text(product.description,
                              style: TextStyle(fontSize: 28.sp)),
                          SizedBox(height: 10.h),
                          Text(
                            "₹ ${product.price}",
                            style: TextStyle(
                              fontSize: 28.sp,
                              fontWeight: FontWeight.w600,
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
