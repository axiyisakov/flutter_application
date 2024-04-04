part of 'upload_photo_bloc.dart';

@freezed
class UploadPhotoState with _$UploadPhotoState {
  const factory UploadPhotoState({
    @Default(UploadPhotoStatus.pickImage) UploadPhotoStatus status,
    File? image,
    String? message,
    double? proggress,
    Object? error,
  }) = _UploadPhotoState;
}

enum UploadPhotoStatus {
  initial,
  loading,
  success,
  failure,
  pickImage,
  uploadImage,
}
