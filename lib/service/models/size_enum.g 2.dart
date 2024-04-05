// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_enum.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SizeRamAdapter extends TypeAdapter<SizeRam> {
  @override
  final int typeId = 6;

  @override
  SizeRam read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return SizeRam.r8;
      case 1:
        return SizeRam.r16;
      case 2:
        return SizeRam.r32;
      case 3:
        return SizeRam.r64;
      default:
        return SizeRam.r8;
    }
  }

  @override
  void write(BinaryWriter writer, SizeRam obj) {
    switch (obj) {
      case SizeRam.r8:
        writer.writeByte(0);
        break;
      case SizeRam.r16:
        writer.writeByte(1);
        break;
      case SizeRam.r32:
        writer.writeByte(2);
        break;
      case SizeRam.r64:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SizeRamAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
