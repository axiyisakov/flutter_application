import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract final class AppSetup {
  static void init() async {
    try {
      await Hive.initFlutter();
      EasyLoading.instance
        ..displayDuration = const Duration(milliseconds: 2000)
        ..indicatorType = EasyLoadingIndicatorType.wave
        ..loadingStyle = EasyLoadingStyle.dark
        ..indicatorSize = 20.0
        ..radius = 10.0
        ..userInteractions = true
        ..dismissOnTap = false;
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
