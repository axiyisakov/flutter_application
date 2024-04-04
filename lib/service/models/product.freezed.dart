// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  ModelEnum get model => throw _privateConstructorUsedError;
  @HiveField(2)
  ColorProduct get color => throw _privateConstructorUsedError;
  @HiveField(3)
  SizeRam get ram => throw _privateConstructorUsedError;
  @HiveField(4)
  Storage get storage => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get imagePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) ModelEnum model,
      @HiveField(2) ColorProduct color,
      @HiveField(3) SizeRam ram,
      @HiveField(4) Storage storage,
      @HiveField(5) String? imagePath});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? color = null,
    Object? ram = null,
    Object? storage = null,
    Object? imagePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ModelEnum,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ColorProduct,
      ram: null == ram
          ? _value.ram
          : ram // ignore: cast_nullable_to_non_nullable
              as SizeRam,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Storage,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) ModelEnum model,
      @HiveField(2) ColorProduct color,
      @HiveField(3) SizeRam ram,
      @HiveField(4) Storage storage,
      @HiveField(5) String? imagePath});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? color = null,
    Object? ram = null,
    Object? storage = null,
    Object? imagePath = freezed,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ModelEnum,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ColorProduct,
      ram: null == ram
          ? _value.ram
          : ram // ignore: cast_nullable_to_non_nullable
              as SizeRam,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Storage,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.model,
      @HiveField(2) required this.color,
      @HiveField(3) required this.ram,
      @HiveField(4) required this.storage,
      @HiveField(5) this.imagePath});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final ModelEnum model;
  @override
  @HiveField(2)
  final ColorProduct color;
  @override
  @HiveField(3)
  final SizeRam ram;
  @override
  @HiveField(4)
  final Storage storage;
  @override
  @HiveField(5)
  final String? imagePath;

  @override
  String toString() {
    return 'Product(id: $id, model: $model, color: $color, ram: $ram, storage: $storage, imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.ram, ram) || other.ram == ram) &&
            (identical(other.storage, storage) || other.storage == storage) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, model, color, ram, storage, imagePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@HiveField(0) required final String id,
      @HiveField(1) required final ModelEnum model,
      @HiveField(2) required final ColorProduct color,
      @HiveField(3) required final SizeRam ram,
      @HiveField(4) required final Storage storage,
      @HiveField(5) final String? imagePath}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  ModelEnum get model;
  @override
  @HiveField(2)
  ColorProduct get color;
  @override
  @HiveField(3)
  SizeRam get ram;
  @override
  @HiveField(4)
  Storage get storage;
  @override
  @HiveField(5)
  String? get imagePath;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
