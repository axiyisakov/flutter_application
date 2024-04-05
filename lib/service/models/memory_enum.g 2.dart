// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory_enum.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StorageAdapter extends TypeAdapter<Storage> {
  @override
  final int typeId = 3;

  @override
  Storage read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return Storage.s512;
      case 1:
        return Storage.s256;
      case 2:
        return Storage.s1024;
      default:
        return Storage.s512;
    }
  }

  @override
  void write(BinaryWriter writer, Storage obj) {
    switch (obj) {
      case Storage.s512:
        writer.writeByte(0);
        break;
      case Storage.s256:
        writer.writeByte(1);
        break;
      case Storage.s1024:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StorageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
