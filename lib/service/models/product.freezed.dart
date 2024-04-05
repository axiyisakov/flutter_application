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
  @HiveField(7)
  ColorProduct? get selectedColor => throw _privateConstructorUsedError;
  @HiveField(8)
  SizeRam? get selectedRam => throw _privateConstructorUsedError;
  @HiveField(9)
  Storage? get selectedStorage => throw _privateConstructorUsedError;

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
      @HiveField(6) List<Product> similarProducts,
      @HiveField(7) ColorProduct? selectedColor,
      @HiveField(8) SizeRam? selectedRam,
      @HiveField(9) Storage? selectedStorage});
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
    Object? selectedColor = freezed,
    Object? selectedRam = freezed,
    Object? selectedStorage = freezed,
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
      selectedColor: freezed == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as ColorProduct?,
      selectedRam: freezed == selectedRam
          ? _value.selectedRam
          : selectedRam // ignore: cast_nullable_to_non_nullable
              as SizeRam?,
      selectedStorage: freezed == selectedStorage
          ? _value.selectedStorage
          : selectedStorage // ignore: cast_nullable_to_non_nullable
              as Storage?,
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
      @HiveField(6) List<Product> similarProducts,
      @HiveField(7) ColorProduct? selectedColor,
      @HiveField(8) SizeRam? selectedRam,
      @HiveField(9) Storage? selectedStorage});
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
    Object? selectedColor = freezed,
    Object? selectedRam = freezed,
    Object? selectedStorage = freezed,
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
      selectedColor: freezed == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as ColorProduct?,
      selectedRam: freezed == selectedRam
          ? _value.selectedRam
          : selectedRam // ignore: cast_nullable_to_non_nullable
              as SizeRam?,
      selectedStorage: freezed == selectedStorage
          ? _value.selectedStorage
          : selectedStorage // ignore: cast_nullable_to_non_nullable
              as Storage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) final List<ColorProduct> colors = const [],
      @HiveField(3) final List<SizeRam> rams = const [],
      @HiveField(4) final List<Storage> storages = const [],
      @HiveField(5) this.imagePath,
      @HiveField(6) final List<Product> similarProducts = const [],
      @HiveField(7) this.selectedColor,
      @HiveField(8) this.selectedRam,
      @HiveField(9) this.selectedStorage})
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
  @JsonKey()
  @HiveField(2)
  List<ColorProduct> get colors {
    if (_colors is EqualUnmodifiableListView) return _colors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_colors);
  }

  final List<SizeRam> _rams;
  @override
  @JsonKey()
  @HiveField(3)
  List<SizeRam> get rams {
    if (_rams is EqualUnmodifiableListView) return _rams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rams);
  }

  final List<Storage> _storages;
  @override
  @JsonKey()
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
  @HiveField(7)
  final ColorProduct? selectedColor;
  @override
  @HiveField(8)
  final SizeRam? selectedRam;
  @override
  @HiveField(9)
  final Storage? selectedStorage;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, colors: $colors, rams: $rams, storages: $storages, imagePath: $imagePath, similarProducts: $similarProducts, selectedColor: $selectedColor, selectedRam: $selectedRam, selectedStorage: $selectedStorage)';
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
                .equals(other._similarProducts, _similarProducts) &&
            (identical(other.selectedColor, selectedColor) ||
                other.selectedColor == selectedColor) &&
            (identical(other.selectedRam, selectedRam) ||
                other.selectedRam == selectedRam) &&
            (identical(other.selectedStorage, selectedStorage) ||
                other.selectedStorage == selectedStorage));
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
      const DeepCollectionEquality().hash(_similarProducts),
      selectedColor,
      selectedRam,
      selectedStorage);

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
      @HiveField(2) final List<ColorProduct> colors,
      @HiveField(3) final List<SizeRam> rams,
      @HiveField(4) final List<Storage> storages,
      @HiveField(5) final String? imagePath,
      @HiveField(6) final List<Product> similarProducts,
      @HiveField(7) final ColorProduct? selectedColor,
      @HiveField(8) final SizeRam? selectedRam,
      @HiveField(9) final Storage? selectedStorage}) = _$ProductImpl;

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
  @HiveField(7)
  ColorProduct? get selectedColor;
  @override
  @HiveField(8)
  SizeRam? get selectedRam;
  @override
  @HiveField(9)
  Storage? get selectedStorage;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
