import 'package:flutter/cupertino.dart';
import 'package:flutter_application/core/exception/exceptions.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_application/service/models/products_page.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class KeyValueStorage {
  static const _productKey = '-product-box';

  KeyValueStorage({
    required this.hive,
  }) {
    try {
      hive.registerAdapter(ProductAdapter());
      debugPrint('Hive is initialized');
    } catch (_) {
      debugPrint(
          'You should\'t have more than one [KeyValueStorage] instance in your  project');
      throw CacheException();
    }
  }

  final HiveInterface hive;

  Future<Box<ProductsPage>> boxProducts() => _openHiveBox<ProductsPage>(
        _productKey,
        isTemporary: false,
      );

  Future<Box<T>> _openHiveBox<T>(
    String boxKey, {
    required bool isTemporary,
  }) async {
    if (hive.isBoxOpen(boxKey)) {
      return hive.box(boxKey);
    } else {
      final directory = await (isTemporary
          ? getTemporaryDirectory()
          : getApplicationDocumentsDirectory());
      return hive.openBox<T>(
        boxKey,
        path: directory.path,
      );
    }
  }
}

extension CheckValueInBox<T> on Box<T> {
  Future<bool> checkForData({
    required String key,
  }) async {
    return isNotEmpty && containsKey(key) && get(key) != null;
  }

  T getBoxData({
    required String key,
  }) {
    if (isNotEmpty) {
      final data = get(key);
      if (data != null) {
        return data;
      }
      throw CacheException();
    } else {
      throw CacheException();
    }
  }
}

extension SaveToHiveExtension on HiveInterface {
  Future<void> saveToBox<T>({
    required Box<T> box,
    required String key,
    required T data,
    required int typeId,
  }) async {
    if (isAdapterRegistered(typeId)) {
      return await box
          .put(
        key,
        data,
      )
          .then((value) {
        debugPrint(
            '${data.runtimeType}  is cached-----------------------------');
        return value;
      });
    } else {
      debugPrint(
          '${data.runtimeType} page is not registered-----------------------------');
    }
  }
}
