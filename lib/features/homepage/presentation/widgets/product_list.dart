import 'package:flutter/material.dart';
import 'package:login_base/features/homepage/domain/models/product_model.dart';
import 'package:login_base/features/homepage/presentation/widgets/product_card.dart';

class ProductList extends StatelessWidget {
  final List<Product> products;

  const ProductList({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    if (products.isEmpty) {
      return const Center(child: Text("No products available"));
    }

    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ProductCard(product: product);
      },
    );
  }
}
