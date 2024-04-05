part of 'upload_photo_bloc.dart';

@freezed
class UploadPhotoEvent with _$UploadPhotoEvent {
  const factory UploadPhotoEvent.pickImage() = _Started;
  const factory UploadPhotoEvent.deleteImage() = _DeleteImage;
  const factory UploadPhotoEvent.uploadImage(File image) = _UploadImage;
}
