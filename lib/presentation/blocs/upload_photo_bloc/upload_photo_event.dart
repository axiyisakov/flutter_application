part of 'upload_photo_bloc.dart';

@freezed
class UploadPhotoEvent with _$UploadPhotoEvent {
  const factory UploadPhotoEvent.started() = _Started;
}
