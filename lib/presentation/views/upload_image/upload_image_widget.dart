import 'dart:io';

import 'package:flutter/cupertino.dart';
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
    return SizedBox(
      height: 200,
      width: 200,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (image != null) ...[
            Stack(
              fit: StackFit.loose,
              children: [
                Image.file(
                  image!,
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  right: 0,
                  top: 0,
                  child: InkWell(
                    onTap: () {
                      BlocProvider.of<UploadPhotoBloc>(context, listen: false)
                          .add(
                        const UploadPhotoEvent.deleteImage(),
                      );
                    },
                    child: const Card(
                        child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(CupertinoIcons.delete),
                    )),
                  ),
                ),
              ],
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
      ),
    );
  }
}
