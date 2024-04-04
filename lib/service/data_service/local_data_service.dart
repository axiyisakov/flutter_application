import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_application/service/data_service/key_value_storage.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

abstract interface class LocalDataService {
  Future<void> saveProduct(Product product);
  Future<List<Product>?> getProducts();
  Future<Product> getProductById(String id);
}

@Singleton(as: LocalDataService)
class LocalDataServiceImpl implements LocalDataService {
  final KeyValueStorage storage;
  final HiveInterface hive;
  const LocalDataServiceImpl({
    required this.storage,
    @Named('HiveInterface') required this.hive,
  });

  @override
  Future<void> saveProduct(Product product) async {
    try {
      final box = await storage.boxProducts();
      final previousProducts = await getProducts();
      debugPrint(previousProducts.toString());
      final productsList = [...?previousProducts, product];
      debugPrint(productsList.toString());
      return hive.saveToBox<List<Product>>(
        box: box,
        key: KeysOfStorage.productKey,
        data: productsList,
        typeId: 0,
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Product>?> getProducts() async {
    try {
      final box = await storage.boxProducts();
      final data = box.get(
            KeysOfStorage.productKey,
          ) ??
          [];
      return data;
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
