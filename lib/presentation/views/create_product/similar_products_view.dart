import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application/service/models/product.dart';

class SimilarProductsView extends StatelessWidget {
  final List<Product> similarProducts;
  const SimilarProductsView({
    super.key,
    required this.similarProducts,
  });

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      ListView.builder(
          shrinkWrap: true,
          itemCount: similarProducts.length,
          itemBuilder: (context, index) {
            final product = similarProducts[index];
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
          }),
      ElevatedButton(
        onPressed: () {
          if (Navigator.canPop(context)) {
            Navigator.of(context).pop(true);
          }
        },
        child: const Text('save product'),
      )
    ]);
  }
}
