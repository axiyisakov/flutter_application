import 'package:flutter_application/service/data_service/key_value_storage.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_application/service/models/products_page.dart';
import 'package:hive/hive.dart';

abstract interface class LocalDataService {
  void saveProduct(Product product);
  Future<ProductsPage?> getProducts();
  Future<Product?> getProductById(String id);
}

class LocalDataServiceImpl implements LocalDataService {
  final KeyValueStorage _storage;
  LocalDataServiceImpl({
    KeyValueStorage? storage,
  }) : _storage = storage ??
            KeyValueStorage(
              hive: Hive,
            );

  @override
  void saveProduct(Product product) async {
    try {
      final box = await _storage.boxProducts();
      await box.put(product.id, product);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Product?> getProductById(String id) {
    // TODO: implement getProductById
    throw UnimplementedError();
  }

  @override
  Future<List<Product>?> getProducts() {
    // TODO: implement getProducts
    throw UnimplementedError();
  }
}
