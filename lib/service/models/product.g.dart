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
      name: fields[1] as String,
      colors: (fields[2] as List).cast<ColorProduct>(),
      rams: (fields[3] as List).cast<SizeRam>(),
      storages: (fields[4] as List).cast<Storage>(),
      imagePath: fields[5] as String?,
      similarProducts: (fields[6] as List).cast<Product>(),
      selectedColor: fields[7] as ColorProduct?,
      selectedRam: fields[8] as SizeRam?,
      selectedStorage: fields[9] as Storage?,
    );
  }

  @override
  void write(BinaryWriter writer, Product obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.colors)
      ..writeByte(3)
      ..write(obj.rams)
      ..writeByte(4)
      ..write(obj.storages)
      ..writeByte(5)
      ..write(obj.imagePath)
      ..writeByte(6)
      ..write(obj.similarProducts)
      ..writeByte(7)
      ..write(obj.selectedColor)
      ..writeByte(8)
      ..write(obj.selectedRam)
      ..writeByte(9)
      ..write(obj.selectedStorage);
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
      name: json['name'] as String,
      colors: (json['colors'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ColorProductEnumMap, e))
              .toList() ??
          const [],
      rams: (json['rams'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$SizeRamEnumMap, e))
              .toList() ??
          const [],
      storages: (json['storages'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$StorageEnumMap, e))
              .toList() ??
          const [],
      imagePath: json['imagePath'] as String?,
      similarProducts: (json['similarProducts'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedColor:
          $enumDecodeNullable(_$ColorProductEnumMap, json['selectedColor']),
      selectedRam: $enumDecodeNullable(_$SizeRamEnumMap, json['selectedRam']),
      selectedStorage:
          $enumDecodeNullable(_$StorageEnumMap, json['selectedStorage']),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'colors': instance.colors.map((e) => _$ColorProductEnumMap[e]!).toList(),
      'rams': instance.rams.map((e) => _$SizeRamEnumMap[e]!).toList(),
      'storages': instance.storages.map((e) => _$StorageEnumMap[e]!).toList(),
      'imagePath': instance.imagePath,
      'similarProducts': instance.similarProducts,
      'selectedColor': _$ColorProductEnumMap[instance.selectedColor],
      'selectedRam': _$SizeRamEnumMap[instance.selectedRam],
      'selectedStorage': _$StorageEnumMap[instance.selectedStorage],
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
