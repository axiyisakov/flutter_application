// This file is "main.dart"
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'upload_response.freezed.dart';
part 'upload_response.g.dart';

@freezed
@HiveType(typeId: 10)
class UploadResponse with _$UploadResponse {
  const factory UploadResponse({
    @HiveField(0) required int id,
    @HiveField(5) required String url,
  }) = _UploadResponse;

  factory UploadResponse.fromJson(Map<String, Object?> json) =>
      _$UploadResponseFromJson(json);
}
