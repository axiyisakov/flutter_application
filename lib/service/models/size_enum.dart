import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'size_enum.g.dart';

@HiveType(typeId: 6)
enum SizeRam {
  @JsonValue('8')
  @HiveField(0)
  r8('8 GB'),
  @JsonValue('8')
  @HiveField(1)
  r16('16 GB'),
  @JsonValue('8')
  @HiveField(2)
  r32('32 GB'),
  @JsonValue('8')
  @HiveField(3)
  r64('64 GB');

  final String ram;
  const SizeRam(this.ram);
}
