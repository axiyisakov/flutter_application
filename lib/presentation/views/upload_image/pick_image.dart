import 'package:flutter/cupertino.dart';
import 'package:flutter_application/presentation/blocs/upload_photo_bloc/upload_photo_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PickImageWidget extends StatelessWidget {
  const PickImageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: () {
        BlocProvider.of<UploadPhotoBloc>(context, listen: false).add(
          const UploadPhotoEvent.pickImage(),
        );
      },
      child: const Text('Pick'),
    );
  }
}
