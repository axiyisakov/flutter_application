// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_page.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductsPageAdapter extends TypeAdapter<ProductsPage> {
  @override
  final int typeId = 1;

  @override
  ProductsPage read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ProductsPage(
      products: (fields[0] as List).cast<Product>(),
    );
  }

  @override
  void write(BinaryWriter writer, ProductsPage obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.products);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductsPageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsPageImpl _$$ProductsPageImplFromJson(Map<String, dynamic> json) =>
    _$ProductsPageImpl(
      products: (json['products'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductsPageImplToJson(_$ProductsPageImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
