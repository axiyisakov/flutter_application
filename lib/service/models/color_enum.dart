import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'color_enum.g.dart';

@HiveType(typeId: 2)
enum ColorProduct {
  @HiveField(0)
  @JsonValue('Black')
  black,
  @HiveField(1)
  @JsonValue('Blue')
  blue,
  @HiveField(2)
  @JsonValue('Grey')
  grey,
}
