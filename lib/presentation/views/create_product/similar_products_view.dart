import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/views/upload_image/upload_widget.dart';
import 'package:flutter_application/service/models/product.dart';

typedef OnSelectSimilarProductImage = void Function(String url,
    {required String id});

class SimilarProductsView extends StatelessWidget {
  final List<Product> similarProducts;
  final OnSelectSimilarProductImage onSelectSimilarProductImage;
  const SimilarProductsView({
    super.key,
    required this.similarProducts,
    required this.onSelectSimilarProductImage,
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
              child: ListTile(
                leading: UploadPhotoWidget(
                  onUpload: (url) {
                    onSelectSimilarProductImage(url!, id: product.id);
                  },
                ),
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
