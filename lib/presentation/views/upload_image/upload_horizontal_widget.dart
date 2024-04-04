import 'package:flutter/material.dart';
import 'package:flutter_application/core/di/locator.dart';
import 'package:flutter_application/presentation/blocs/upload_photo_bloc/upload_photo_bloc.dart';
import 'package:flutter_application/presentation/views/upload_image/pick_image.dart';
import 'package:flutter_application/presentation/views/upload_image/upload_image_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UploadHorizontalWidget extends StatelessWidget {
  const UploadHorizontalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (ctx) => sl<UploadPhotoBloc>(),
      child: const _UploadView(),
    );
  }
}

class _UploadView extends StatelessWidget {
  const _UploadView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UploadPhotoBloc, UploadPhotoState>(
      bloc: context.watch<UploadPhotoBloc>(),
      builder: (context, state) {
        return switch (state.status) {
          UploadPhotoStatus.loading => const Center(
              child: CircularProgressIndicator(),
            ),
          UploadPhotoStatus.success => const Center(
              child: Text('Success'),
            ),
          UploadPhotoStatus.failure => const Center(
              child: Text('Failure'),
            ),
          UploadPhotoStatus.pickImage => const SizedBox(
              height: 60,
              child: PickImageWidget(),
            ),
          UploadPhotoStatus.uploadImage => UploadImageWidget(
              image: state.image,
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
      },
    );
  }
}
