import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'memory_enum.g.dart';

@HiveType(typeId: 3)
enum Storage {
  @JsonValue('512')
  @HiveField(0)
  s512("512 GB"),
  @JsonValue('256')
  @HiveField(1)
  s256('256 GB'),
  @JsonValue('1024')
  @HiveField(2)
  s1024('1024 GB');

  final String storage;
  const Storage(this.storage);
}
