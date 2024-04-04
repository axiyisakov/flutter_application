import 'package:freezed_annotation/freezed_annotation.dart';

enum ModelEnum {
  @JsonValue('M1 Pro')
  m1pro("M1 Pro"),
  @JsonValue('M2 Pro')
  m2pro('M2 Pro'),
  @JsonValue('M3 Pro')
  m3pro("M3 Pro");

  final String model;
  const ModelEnum(this.model);
}
