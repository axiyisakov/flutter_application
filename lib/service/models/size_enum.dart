import 'package:freezed_annotation/freezed_annotation.dart';

enum SizeRam {
  @JsonValue('8')
  r8('8 GB'),
  @JsonValue('8')
  r16('16 GB'),
  @JsonValue('8')
  r32('32 GB'),
  @JsonValue('8')
  r64('64 GB');

  final String ram;
  const SizeRam(this.ram);
}
