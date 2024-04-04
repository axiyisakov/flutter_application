// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductAdapter extends TypeAdapter<Product> {
  @override
  final int typeId = 0;

  @override
  Product read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Product(
      id: fields[0] as String,
      model: fields[1] as ModelEnum,
      color: fields[2] as ColorProduct,
      ram: fields[3] as SizeRam,
      storage: fields[4] as Storage,
      paths: (fields[5] as List?)?.cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, Product obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.model)
      ..writeByte(2)
      ..write(obj.color)
      ..writeByte(3)
      ..write(obj.ram)
      ..writeByte(4)
      ..write(obj.storage)
      ..writeByte(5)
      ..write(obj.paths);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: json['id'] as String,
      model: $enumDecode(_$ModelEnumEnumMap, json['model']),
      color: $enumDecode(_$ColorProductEnumMap, json['color']),
      ram: $enumDecode(_$SizeRamEnumMap, json['ram']),
      storage: $enumDecode(_$StorageEnumMap, json['storage']),
      paths:
          (json['paths'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': _$ModelEnumEnumMap[instance.model]!,
      'color': _$ColorProductEnumMap[instance.color]!,
      'ram': _$SizeRamEnumMap[instance.ram]!,
      'storage': _$StorageEnumMap[instance.storage]!,
      'paths': instance.paths,
    };

const _$ModelEnumEnumMap = {
  ModelEnum.m1pro: 'M1 Pro',
  ModelEnum.m2pro: 'M2 Pro',
  ModelEnum.m3pro: 'M3 Pro',
};

const _$ColorProductEnumMap = {
  ColorProduct.black: 'Black',
  ColorProduct.blue: 'Blue',
  ColorProduct.grey: 'Grey',
};

const _$SizeRamEnumMap = {
  SizeRam.r8: '8',
  SizeRam.r16: '8',
  SizeRam.r32: '8',
  SizeRam.r64: '8',
};

const _$StorageEnumMap = {
  Storage.s512: '512',
  Storage.s256: '256',
  Storage.s1024: '1024',
};
