// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_enum.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ModelEnumAdapter extends TypeAdapter<ModelEnum> {
  @override
  final int typeId = 4;

  @override
  ModelEnum read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return ModelEnum.m1pro;
      case 1:
        return ModelEnum.m2pro;
      case 2:
        return ModelEnum.m3pro;
      default:
        return ModelEnum.m1pro;
    }
  }

  @override
  void write(BinaryWriter writer, ModelEnum obj) {
    switch (obj) {
      case ModelEnum.m1pro:
        writer.writeByte(0);
        break;
      case ModelEnum.m2pro:
        writer.writeByte(1);
        break;
      case ModelEnum.m3pro:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEnumAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
