import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_application/service/data_service/key_value_storage.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_application/service/models/products_page.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

abstract interface class LocalDataService {
  Future<void> saveProduct(Product product);
  Future<ProductsPage> getProducts();
  Future<Product> getProductById(String id);
}

@Singleton(as: LocalDataService)
class LocalDataServiceImpl implements LocalDataService {
  final KeyValueStorage _storage;
  final HiveInterface hive;
  LocalDataServiceImpl({
    required KeyValueStorage storage,
    @Named('HiveInterface') required this.hive,
  }) : _storage = storage;

  @override
  Future<void> saveProduct(Product product) async {
    try {
      final box = await _storage.boxProducts();
      final previousProducts = await getProducts();
      previousProducts.products.add(product);
      return hive.saveToBox<ProductsPage>(
        box: box,
        key: KeysOfStorage.productKey,
        data: previousProducts,
        typeId: 1,
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<ProductsPage> getProducts() async {
    try {
      final box = await _storage.boxProducts();
      return await box.getBoxData(
        key: KeysOfStorage.productKey,
      );
    } catch (e, s) {
      debugPrint("e:$e   s:$s");
      rethrow;
    }
  }

  @override
  Future<Product> getProductById(String id) async {
    throw UnimplementedError();
  }
}
