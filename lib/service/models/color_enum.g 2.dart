// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_enum.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ColorProductAdapter extends TypeAdapter<ColorProduct> {
  @override
  final int typeId = 2;

  @override
  ColorProduct read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return ColorProduct.black;
      case 1:
        return ColorProduct.blue;
      case 2:
        return ColorProduct.grey;
      default:
        return ColorProduct.black;
    }
  }

  @override
  void write(BinaryWriter writer, ColorProduct obj) {
    switch (obj) {
      case ColorProduct.black:
        writer.writeByte(0);
        break;
      case ColorProduct.blue:
        writer.writeByte(1);
        break;
      case ColorProduct.grey:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ColorProductAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
