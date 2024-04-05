// This file is "main.dart"
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
@HiveType(typeId: 0)
class Product with _$Product {
  const factory Product({
    @HiveField(0) required String id,
    @HiveField(1) required String name,
    @HiveField(2) required List<ColorProduct> colors,
    @HiveField(3) required List<SizeRam> rams,
    @HiveField(4) required List<Storage> storages,
    @HiveField(5) String? imagePath,
    @HiveField(6) @Default([]) List<Product> similarProducts,
  }) = _Product;

  factory Product.fromJson(Map<String, Object?> json) =>
      _$ProductFromJson(json);
}
