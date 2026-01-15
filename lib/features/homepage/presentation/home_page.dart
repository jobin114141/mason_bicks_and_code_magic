import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:login_base/core/configs/routes/router_name.dart';
import 'package:login_base/features/homepage/application/homepage_notifer.dart';
import 'package:login_base/features/homepage/application/homepage_state.dart';
import 'package:login_base/features/homepage/presentation/widgets/circular_menu.dart';
import 'package:login_base/features/homepage/presentation/widgets/product_list.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(homePageNotifierProvider);

    // Fetch products when page loads
    useEffect(() {
      // Future.microtask(() {
      //   ref.read(homePageNotifierProvider.notifier).getProducts();
      // });
      return null;
    }, []);

    // Side effects (snackbars)
    ref.listen<HomeState>(homePageNotifierProvider, (previous, next) {
      if (next.isLoading && previous?.isLoading == false) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Loading products...")),
        );
      }

      if (next.error != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(next.error!.toString())),
        );
      }
    });

    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      floatingActionButton: Stack(
        children: [
          CircularMenu(
            radius: 90,
            alignment: CircularMenuAlignment.left,
            backgroundColor: Colors.black,
            iconColor: Colors.white,
            animationDuration: const Duration(milliseconds: 500),
            items: [
              CircularMenuItemData(
                icon: Icons.home,
                color: Colors.green,
                iconColor: Colors.white,
                iconSize: 30,
                enableCloseAnimation: false,
                onTap: () {
                  context.pushNamed(RouterName.animationHomepage);
                  print("Home tapped");
                },
              ),
              CircularMenuItemData(
                iconColor: Colors.white,
                iconSize: 30,
                elevation: 2,
                color: Colors.orange,
                icon: Icons.search,
                onTap: () {
                  print("Search tapped");
                },
              ),
              CircularMenuItemData(
                color: Colors.red,
                elevation: 5,
                iconColor: Colors.white,
                icon: Icons.settings,
                onTap: () {
                  print("Settings tapped");
                },
              ),
            ],
          ),
        ],
      ),
      body: Column(
        children: [
          Text("products available: ${state.products.length}"),
          Expanded(
            child: state.isLoading
                ? const Center(child: CircularProgressIndicator())
                : state.error != null
                    ? Text("Error: ${state.error}")
                    : ProductList(products: state.products),
          ),
        ],
      ),
    );
  }
}
