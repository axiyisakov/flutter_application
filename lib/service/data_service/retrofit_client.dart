import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_application/service/models/upload_response.dart';
import 'package:retrofit/retrofit.dart';

part 'retrofit_client.g.dart';

@RestApi(baseUrl: 'https://api-test.coozin.uz/api')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @POST('/upload')
  @MultiPart()
  Future<List<UploadResponse>> uploadImage(
    @Part() File files, {
    @SendProgress() ProgressCallback? onSendProgress,
  });
}

// final lt = [
//   {
//     "id": 84,
//     "name": "code3.png",
//     "alternativeText": null,
//     "caption": null,
//     "width": 1154,
//     "height": 2056,
//     "formats": {
//       "large": {
//         "ext": ".png",
//         "url": "/uploads/large_code3_d548513d59.png",
//         "hash": "large_code3_d548513d59",
//         "mime": "image/png",
//         "name": "large_code3.png",
//         "path": null,
//         "size": 149.34,
//         "width": 561,
//         "height": 1000
//       },
//       "small": {
//         "ext": ".png",
//         "url": "/uploads/small_code3_d548513d59.png",
//         "hash": "small_code3_d548513d59",
//         "mime": "image/png",
//         "name": "small_code3.png",
//         "path": null,
//         "size": 53.99,
//         "width": 281,
//         "height": 500
//       },
//       "medium": {
//         "ext": ".png",
//         "url": "/uploads/medium_code3_d548513d59.png",
//         "hash": "medium_code3_d548513d59",
//         "mime": "image/png",
//         "name": "medium_code3.png",
//         "path": null,
//         "size": 97.04,
//         "width": 421,
//         "height": 750
//       },
//       "thumbnail": {
//         "ext": ".png",
//         "url": "/uploads/thumbnail_code3_d548513d59.png",
//         "hash": "thumbnail_code3_d548513d59",
//         "mime": "image/png",
//         "name": "thumbnail_code3.png",
//         "path": null,
//         "size": 9.69,
//         "width": 88,
//         "height": 156
//       }
//     },
//     "hash": "code3_d548513d59",
//     "ext": ".png",
//     "mime": "image/png",
//     "size": 73.44,
//     "url": "/uploads/code3_d548513d59.png",
//     "previewUrl": null,
//     "provider": "local",
//     "provider_metadata": null,
//     "createdAt": "2024-04-04T16:40:20.758Z",
//     "updatedAt": "2024-04-04T16:40:20.758Z"
//   }
// ];
