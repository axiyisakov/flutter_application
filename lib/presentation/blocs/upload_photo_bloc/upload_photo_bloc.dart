import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application/service/data_service/retrofit_client.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

part 'upload_photo_bloc.freezed.dart';
part 'upload_photo_event.dart';
part 'upload_photo_state.dart';

@injectable
class UploadPhotoBloc extends Bloc<UploadPhotoEvent, UploadPhotoState> {
  final ImagePicker _imagePicker;
  final RestClient _client;
  UploadPhotoBloc({
    required ImagePicker imagePicker,
    required RestClient client,
  })  : _imagePicker = imagePicker,
        _client = client,
        super(const UploadPhotoState()) {
    on<UploadPhotoEvent>((event, emit) async {
      await event.when(
        pickImage: () async => await _pickImage(emit),
        uploadImage: (image) async => await _uploadImage(image, emit),
      );
    });
  }

  Future<void> _pickImage(Emitter<UploadPhotoState> emit) async {
    try {
      final permission = await Permission.photos.request();
      // if (permission.isGranted) {
      final pickedImage = await _imagePicker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 50,
        maxWidth: 1080,
        maxHeight: 1920,
      );
      final file = File(pickedImage!.path);
      emit(state.copyWith(
        status: UploadPhotoStatus.uploadImage,
        image: file,
      ));
      // }
    } catch (e, s) {
      emit(
        state.copyWith(
          status: UploadPhotoStatus.failure,
          error: e,
        ),
      );
    }
  }

  Future<void> _uploadImage(File image, Emitter<UploadPhotoState> emit) async {
    try {
      emit(state.copyWith(status: UploadPhotoStatus.uploading));
      final response = await _client.uploadImage(
        image,
        onSendProgress: (sent, total) {
          final progress = sent / total;

          EasyLoading.showProgress(progress);
          emit(
            state.copyWith(
              proggress: progress,
            ),
          );
        },
      ).whenComplete(() => EasyLoading.dismiss());
      debugPrint(response.toString());

      emit(
        state.copyWith(
          status: UploadPhotoStatus.success,
          message: response.first.url,
          url: response.first.url,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          status: UploadPhotoStatus.failure,
          error: e,
        ),
      );
    }
  }
}
