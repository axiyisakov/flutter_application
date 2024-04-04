import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'upload_photo_event.dart';
part 'upload_photo_state.dart';
part 'upload_photo_bloc.freezed.dart';

class UploadPhotoBloc extends Bloc<UploadPhotoEvent, UploadPhotoState> {
  UploadPhotoBloc() : super(const UploadPhotoState.initial()) {
    on<UploadPhotoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
