import 'package:flutter/cupertino.dart';
import 'package:flutter_application/core/exception/exceptions.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

abstract final class KeysOfStorage {
  static const productKey = '-product-box';
}

@singleton
class KeyValueStorage {
  static const _productKey = '-product-box';
  KeyValueStorage({
    @Named('HiveInterface') required this.hive,
  }) {
    try {
      hive
        ..registerAdapter(ColorProductAdapter())
        ..registerAdapter(StorageAdapter())
        ..registerAdapter(SizeRamAdapter())
        ..registerAdapter(ProductAdapter());
      debugPrint('Hive is initialized');
    } catch (_) {
      debugPrint(
          'You should\'t have more than one [KeyValueStorage] instance in your  project');
      throw CacheException();
    }
  }

  final HiveInterface hive;

  Future<Box<List<Product>>> boxProducts() => _openHiveBox<List<Product>>(
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
      return await hive.openBox<T>(
        boxKey,
        path: directory.path,
      );
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
        debugPrint('${data.runtimeType}  is cached--------------------');
        return value;
      });
    } else {
      debugPrint('${data.runtimeType} page is not registered----------');
    }
  }
}
