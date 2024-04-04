// This file is "main.dart"
import 'package:flutter_application/service/models/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'products_page.freezed.dart';
part 'products_page.g.dart';

@freezed
@HiveType(typeId: 1)
class ProductsPage with _$ProductsPage {
  const factory ProductsPage({
    @HiveField(0) required List<Product> products,
  }) = _ProductsPage;

  factory ProductsPage.fromJson(Map<String, Object?> json) =>
      _$ProductsPageFromJson(json);
}
