import 'package:freezed_annotation/freezed_annotation.dart';

enum Storage {
  @JsonValue('512')
  s512("512 GB"),
  @JsonValue('256')
  s256('256 GB'),
  @JsonValue('1024')
  s1024('1024 GB');

  final String storage;
  const Storage(this.storage);
}
