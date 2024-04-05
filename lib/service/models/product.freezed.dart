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
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  List<ColorProduct> get colors => throw _privateConstructorUsedError;
  @HiveField(3)
  List<SizeRam> get rams => throw _privateConstructorUsedError;
  @HiveField(4)
  List<Storage> get storages => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get imagePath => throw _privateConstructorUsedError;
  @HiveField(6)
  List<Product> get similarProducts => throw _privateConstructorUsedError;

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
      @HiveField(1) String name,
      @HiveField(2) List<ColorProduct> colors,
      @HiveField(3) List<SizeRam> rams,
      @HiveField(4) List<Storage> storages,
      @HiveField(5) String? imagePath,
      @HiveField(6) List<Product> similarProducts});
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
    Object? name = null,
    Object? colors = null,
    Object? rams = null,
    Object? storages = null,
    Object? imagePath = freezed,
    Object? similarProducts = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      colors: null == colors
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<ColorProduct>,
      rams: null == rams
          ? _value.rams
          : rams // ignore: cast_nullable_to_non_nullable
              as List<SizeRam>,
      storages: null == storages
          ? _value.storages
          : storages // ignore: cast_nullable_to_non_nullable
              as List<Storage>,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      similarProducts: null == similarProducts
          ? _value.similarProducts
          : similarProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>,
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
      @HiveField(1) String name,
      @HiveField(2) List<ColorProduct> colors,
      @HiveField(3) List<SizeRam> rams,
      @HiveField(4) List<Storage> storages,
      @HiveField(5) String? imagePath,
      @HiveField(6) List<Product> similarProducts});
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
    Object? name = null,
    Object? colors = null,
    Object? rams = null,
    Object? storages = null,
    Object? imagePath = freezed,
    Object? similarProducts = null,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      colors: null == colors
          ? _value._colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<ColorProduct>,
      rams: null == rams
          ? _value._rams
          : rams // ignore: cast_nullable_to_non_nullable
              as List<SizeRam>,
      storages: null == storages
          ? _value._storages
          : storages // ignore: cast_nullable_to_non_nullable
              as List<Storage>,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      similarProducts: null == similarProducts
          ? _value._similarProducts
          : similarProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required final List<ColorProduct> colors,
      @HiveField(3) required final List<SizeRam> rams,
      @HiveField(4) required final List<Storage> storages,
      @HiveField(5) this.imagePath,
      @HiveField(6) final List<Product> similarProducts = const []})
      : _colors = colors,
        _rams = rams,
        _storages = storages,
        _similarProducts = similarProducts;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String name;
  final List<ColorProduct> _colors;
  @override
  @HiveField(2)
  List<ColorProduct> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<SizeRam> _rams;
  @override
  @HiveField(3)
  List<SizeRam> get rams {
    if (_rams is EqualUnmodifiableListView) return _rams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rams);
  }

  final List<Storage> _storages;
  @override
  @HiveField(4)
  List<Storage> get storages {
    if (_storages is EqualUnmodifiableListView) return _storages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storages);
  }

  @override
  @HiveField(5)
  final String? imagePath;
  final List<Product> _similarProducts;
  @override
  @JsonKey()
  @HiveField(6)
  List<Product> get similarProducts {
    if (_similarProducts is EqualUnmodifiableListView) return _similarProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_similarProducts);
  }

  @override
  String toString() {
    return 'Product(id: $id, name: $name, colors: $colors, rams: $rams, storages: $storages, imagePath: $imagePath, similarProducts: $similarProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._colors, _colors) &&
            const DeepCollectionEquality().equals(other._rams, _rams) &&
            const DeepCollectionEquality().equals(other._storages, _storages) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            const DeepCollectionEquality()
                .equals(other._similarProducts, _similarProducts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_colors),
      const DeepCollectionEquality().hash(_rams),
      const DeepCollectionEquality().hash(_storages),
      imagePath,
      const DeepCollectionEquality().hash(_similarProducts));

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
      @HiveField(1) required final String name,
      @HiveField(2) required final List<ColorProduct> colors,
      @HiveField(3) required final List<SizeRam> rams,
      @HiveField(4) required final List<Storage> storages,
      @HiveField(5) final String? imagePath,
      @HiveField(6) final List<Product> similarProducts}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  List<ColorProduct> get colors;
  @override
  @HiveField(3)
  List<SizeRam> get rams;
  @override
  @HiveField(4)
  List<Storage> get storages;
  @override
  @HiveField(5)
  String? get imagePath;
  @override
  @HiveField(6)
  List<Product> get similarProducts;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
