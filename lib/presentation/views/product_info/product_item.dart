import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application/service/models/product.dart';

class ProductItem extends StatelessWidget {
  final Product product;
  const ProductItem({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: CupertinoListTile(
        title: RichText(
          text: TextSpan(
              text: product.name,
              style: const TextStyle(color: Colors.black),
              children: [
                const TextSpan(text: " - "),
                TextSpan(
                  text: product.selectedColor?.name ?? '',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                const TextSpan(text: " - "),
                TextSpan(
                  text: product.selectedRam?.name ?? '',
                  style: TextStyle(color: Colors.grey[600]),
                ),
                const TextSpan(text: " - "),
                TextSpan(
                  text: product.selectedStorage?.name ?? '',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ]),
        ),
      ),
    );
  }
}
