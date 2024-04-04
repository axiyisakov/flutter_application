import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/upload_photo_bloc/upload_photo_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UploadImageWidget extends StatelessWidget {
  final File? image;

  const UploadImageWidget({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (image != null) ...[
          Image.file(
            image!,
            width: 100,
            height: 100,
          ),
          ElevatedButton(
            onPressed: () {
              BlocProvider.of<UploadPhotoBloc>(context, listen: false).add(
                UploadPhotoEvent.uploadImage(
                  image!,
                ),
              );
            },
            child: const Text(
              'Upload image to server',
            ),
          )
        ]
      ],
    );
  }
}
