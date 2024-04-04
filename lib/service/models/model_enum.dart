import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'model_enum.g.dart';

@HiveType(typeId: 4)
enum ModelEnum {
  @JsonValue('M1 Pro')
  @HiveField(0)
  m1pro("M1 Pro"),
  @JsonValue('M2 Pro')
  @HiveField(1)
  m2pro('M2 Pro'),
  @JsonValue('M3 Pro')
  @HiveField(2)
  m3pro("M3 Pro");

  final String model;
  const ModelEnum(this.model);
}
