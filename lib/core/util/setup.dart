import 'package:flutter/cupertino.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract final class AppSetup {
  static void init() async {
    try {
      await Hive.initFlutter();
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
