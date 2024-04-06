import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application/core/di/locator.dart';
import 'package:flutter_application/presentation/blocs/upload_photo_bloc/upload_photo_bloc.dart';
import 'package:flutter_application/presentation/views/upload_image/pick_image.dart';
import 'package:flutter_application/presentation/views/upload_image/upload_image_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UploadPhotoWidget extends StatelessWidget {
  final ValueChanged<String?> onUpload;

  const UploadPhotoWidget({
    super.key,
    required this.onUpload,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (ctx) => sl<UploadPhotoBloc>(),
      child: _UploadView(
        onUpload: onUpload,
      ),
    );
  }
}

class _UploadView extends StatelessWidget {
  final ValueChanged<String?> onUpload;
  const _UploadView({
    super.key,
    required this.onUpload,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UploadPhotoBloc, UploadPhotoState>(
      bloc: context.watch<UploadPhotoBloc>(),
      builder: (context, state) {
        return switch (state.status) {
          UploadPhotoStatus.loading => const Center(
              child: CircularProgressIndicator(),
            ),
          UploadPhotoStatus.success => const Icon(
              CupertinoIcons.check_mark,
              size: 50,
            ),
          UploadPhotoStatus.failure => const Icon(
              Icons.error,
              size: 50,
            ),
          UploadPhotoStatus.pickImage => const SizedBox(
              height: 60,
              child: PickImageWidget(),
            ),
          UploadPhotoStatus.uploadImage => UploadImageWidget(
              image: state.image,
            ),
          UploadPhotoStatus.uploading => SizedBox(
              height: 100,
              width: 100,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(state.progress.toStringAsFixed(2)),
                    LinearProgressIndicator(
                      value: state.progress,
                    ),
                  ],
                ),
              ),
            ),
          _ => const Center(
              child: Text('Pick Image'),
            ),
        };
      },
      listener: (context, state) {
        if (state.message != null) {
          debugPrint(state.message!);
        }
        if (state.status == UploadPhotoStatus.success) {
          onUpload(state.url);
        }
      },
    );
  }
}
