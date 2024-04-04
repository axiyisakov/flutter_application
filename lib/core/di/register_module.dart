/*
*================================Copyright©=====================================
?Name        : register_module.dart
*Author      : Axmadjon Isaqov
^Version     : 08:40
&Copyright   : Created by Axmadjon Isaqov on 08:40 07/11/23 @axiydev
!Description :  in Dart, bu class orqali packagelarni inject qilamiz
*===============================================================================
*/

import 'package:dio/dio.dart';
import 'package:flutter_application/service/data_service/retrofit_client.dart';
import 'package:hive/hive.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AppRegisterModule {
//hive interface
  @Named('HiveInterface')
  @singleton
  HiveInterface hiveInterface() {
    return Hive;
  }

  @singleton
  ImagePicker get imagePicker => ImagePicker();
  @singleton
  RestClient get client => RestClient(Dio());
}
