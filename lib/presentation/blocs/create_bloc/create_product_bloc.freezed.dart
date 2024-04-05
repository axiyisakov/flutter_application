// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(Storage storage) onSelectStorage,
    required TResult Function(SizeRam ram) onSelectRam,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(Storage storage)? onSelectStorage,
    TResult? Function(SizeRam ram)? onSelectRam,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(Storage storage)? onSelectStorage,
    TResult Function(SizeRam ram)? onSelectRam,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectStorage value) onSelectStorage,
    required TResult Function(_SelectRam value) onSelectRam,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectStorage value)? onSelectStorage,
    TResult? Function(_SelectRam value)? onSelectRam,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectStorage value)? onSelectStorage,
    TResult Function(_SelectRam value)? onSelectRam,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductEventCopyWith<$Res> {
  factory $CreateProductEventCopyWith(
          CreateProductEvent value, $Res Function(CreateProductEvent) then) =
      _$CreateProductEventCopyWithImpl<$Res, CreateProductEvent>;
}

/// @nodoc
class _$CreateProductEventCopyWithImpl<$Res, $Val extends CreateProductEvent>
    implements $CreateProductEventCopyWith<$Res> {
  _$CreateProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SelectColorImplCopyWith<$Res> {
  factory _$$SelectColorImplCopyWith(
          _$SelectColorImpl value, $Res Function(_$SelectColorImpl) then) =
      __$$SelectColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ColorProduct color});
}

/// @nodoc
class __$$SelectColorImplCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res, _$SelectColorImpl>
    implements _$$SelectColorImplCopyWith<$Res> {
  __$$SelectColorImplCopyWithImpl(
      _$SelectColorImpl _value, $Res Function(_$SelectColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$SelectColorImpl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ColorProduct,
    ));
  }
}

/// @nodoc

class _$SelectColorImpl implements _SelectColor {
  const _$SelectColorImpl(this.color);

  @override
  final ColorProduct color;

  @override
  String toString() {
    return 'CreateProductEvent.onSelectColor(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectColorImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectColorImplCopyWith<_$SelectColorImpl> get copyWith =>
      __$$SelectColorImplCopyWithImpl<_$SelectColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(Storage storage) onSelectStorage,
    required TResult Function(SizeRam ram) onSelectRam,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(Storage storage)? onSelectStorage,
    TResult? Function(SizeRam ram)? onSelectRam,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(Storage storage)? onSelectStorage,
    TResult Function(SizeRam ram)? onSelectRam,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectColor != null) {
      return onSelectColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectStorage value) onSelectStorage,
    required TResult Function(_SelectRam value) onSelectRam,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectStorage value)? onSelectStorage,
    TResult? Function(_SelectRam value)? onSelectRam,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectStorage value)? onSelectStorage,
    TResult Function(_SelectRam value)? onSelectRam,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectColor != null) {
      return onSelectColor(this);
    }
    return orElse();
  }
}

abstract class _SelectColor implements CreateProductEvent {
  const factory _SelectColor(final ColorProduct color) = _$SelectColorImpl;

  ColorProduct get color;
  @JsonKey(ignore: true)
  _$$SelectColorImplCopyWith<_$SelectColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectStorageImplCopyWith<$Res> {
  factory _$$SelectStorageImplCopyWith(
          _$SelectStorageImpl value, $Res Function(_$SelectStorageImpl) then) =
      __$$SelectStorageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Storage storage});
}

/// @nodoc
class __$$SelectStorageImplCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res, _$SelectStorageImpl>
    implements _$$SelectStorageImplCopyWith<$Res> {
  __$$SelectStorageImplCopyWithImpl(
      _$SelectStorageImpl _value, $Res Function(_$SelectStorageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storage = null,
  }) {
    return _then(_$SelectStorageImpl(
      null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Storage,
    ));
  }
}

/// @nodoc

class _$SelectStorageImpl implements _SelectStorage {
  const _$SelectStorageImpl(this.storage);

  @override
  final Storage storage;

  @override
  String toString() {
    return 'CreateProductEvent.onSelectStorage(storage: $storage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectStorageImpl &&
            (identical(other.storage, storage) || other.storage == storage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectStorageImplCopyWith<_$SelectStorageImpl> get copyWith =>
      __$$SelectStorageImplCopyWithImpl<_$SelectStorageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(Storage storage) onSelectStorage,
    required TResult Function(SizeRam ram) onSelectRam,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectStorage(storage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(Storage storage)? onSelectStorage,
    TResult? Function(SizeRam ram)? onSelectRam,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectStorage?.call(storage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(Storage storage)? onSelectStorage,
    TResult Function(SizeRam ram)? onSelectRam,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectStorage != null) {
      return onSelectStorage(storage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectStorage value) onSelectStorage,
    required TResult Function(_SelectRam value) onSelectRam,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectStorage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectStorage value)? onSelectStorage,
    TResult? Function(_SelectRam value)? onSelectRam,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectStorage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectStorage value)? onSelectStorage,
    TResult Function(_SelectRam value)? onSelectRam,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectStorage != null) {
      return onSelectStorage(this);
    }
    return orElse();
  }
}

abstract class _SelectStorage implements CreateProductEvent {
  const factory _SelectStorage(final Storage storage) = _$SelectStorageImpl;

  Storage get storage;
  @JsonKey(ignore: true)
  _$$SelectStorageImplCopyWith<_$SelectStorageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectRamImplCopyWith<$Res> {
  factory _$$SelectRamImplCopyWith(
          _$SelectRamImpl value, $Res Function(_$SelectRamImpl) then) =
      __$$SelectRamImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SizeRam ram});
}

/// @nodoc
class __$$SelectRamImplCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res, _$SelectRamImpl>
    implements _$$SelectRamImplCopyWith<$Res> {
  __$$SelectRamImplCopyWithImpl(
      _$SelectRamImpl _value, $Res Function(_$SelectRamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ram = null,
  }) {
    return _then(_$SelectRamImpl(
      null == ram
          ? _value.ram
          : ram // ignore: cast_nullable_to_non_nullable
              as SizeRam,
    ));
  }
}

/// @nodoc

class _$SelectRamImpl implements _SelectRam {
  const _$SelectRamImpl(this.ram);

  @override
  final SizeRam ram;

  @override
  String toString() {
    return 'CreateProductEvent.onSelectRam(ram: $ram)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectRamImpl &&
            (identical(other.ram, ram) || other.ram == ram));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ram);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectRamImplCopyWith<_$SelectRamImpl> get copyWith =>
      __$$SelectRamImplCopyWithImpl<_$SelectRamImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(Storage storage) onSelectStorage,
    required TResult Function(SizeRam ram) onSelectRam,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectRam(ram);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(Storage storage)? onSelectStorage,
    TResult? Function(SizeRam ram)? onSelectRam,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectRam?.call(ram);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(Storage storage)? onSelectStorage,
    TResult Function(SizeRam ram)? onSelectRam,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectRam != null) {
      return onSelectRam(ram);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectStorage value) onSelectStorage,
    required TResult Function(_SelectRam value) onSelectRam,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectRam(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectStorage value)? onSelectStorage,
    TResult? Function(_SelectRam value)? onSelectRam,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectRam?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectStorage value)? onSelectStorage,
    TResult Function(_SelectRam value)? onSelectRam,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectRam != null) {
      return onSelectRam(this);
    }
    return orElse();
  }
}

abstract class _SelectRam implements CreateProductEvent {
  const factory _SelectRam(final SizeRam ram) = _$SelectRamImpl;

  SizeRam get ram;
  @JsonKey(ignore: true)
  _$$SelectRamImplCopyWith<_$SelectRamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveProductImplCopyWith<$Res> {
  factory _$$SaveProductImplCopyWith(
          _$SaveProductImpl value, $Res Function(_$SaveProductImpl) then) =
      __$$SaveProductImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveProductImplCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res, _$SaveProductImpl>
    implements _$$SaveProductImplCopyWith<$Res> {
  __$$SaveProductImplCopyWithImpl(
      _$SaveProductImpl _value, $Res Function(_$SaveProductImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveProductImpl implements _SaveProduct {
  const _$SaveProductImpl();

  @override
  String toString() {
    return 'CreateProductEvent.onSaveProduct()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveProductImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(Storage storage) onSelectStorage,
    required TResult Function(SizeRam ram) onSelectRam,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSaveProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(Storage storage)? onSelectStorage,
    TResult? Function(SizeRam ram)? onSelectRam,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSaveProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(Storage storage)? onSelectStorage,
    TResult Function(SizeRam ram)? onSelectRam,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSaveProduct != null) {
      return onSaveProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectStorage value) onSelectStorage,
    required TResult Function(_SelectRam value) onSelectRam,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSaveProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectStorage value)? onSelectStorage,
    TResult? Function(_SelectRam value)? onSelectRam,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSaveProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectStorage value)? onSelectStorage,
    TResult Function(_SelectRam value)? onSelectRam,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSaveProduct != null) {
      return onSaveProduct(this);
    }
    return orElse();
  }
}

abstract class _SaveProduct implements CreateProductEvent {
  const factory _SaveProduct() = _$SaveProductImpl;
}

/// @nodoc
abstract class _$$SelectUrlImplCopyWith<$Res> {
  factory _$$SelectUrlImplCopyWith(
          _$SelectUrlImpl value, $Res Function(_$SelectUrlImpl) then) =
      __$$SelectUrlImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$SelectUrlImplCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res, _$SelectUrlImpl>
    implements _$$SelectUrlImplCopyWith<$Res> {
  __$$SelectUrlImplCopyWithImpl(
      _$SelectUrlImpl _value, $Res Function(_$SelectUrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$SelectUrlImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectUrlImpl implements _SelectUrl {
  const _$SelectUrlImpl(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'CreateProductEvent.onSelectImageUrl(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectUrlImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectUrlImplCopyWith<_$SelectUrlImpl> get copyWith =>
      __$$SelectUrlImplCopyWithImpl<_$SelectUrlImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(Storage storage) onSelectStorage,
    required TResult Function(SizeRam ram) onSelectRam,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectImageUrl(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(Storage storage)? onSelectStorage,
    TResult? Function(SizeRam ram)? onSelectRam,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectImageUrl?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(Storage storage)? onSelectStorage,
    TResult Function(SizeRam ram)? onSelectRam,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectImageUrl != null) {
      return onSelectImageUrl(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectStorage value) onSelectStorage,
    required TResult Function(_SelectRam value) onSelectRam,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectImageUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectStorage value)? onSelectStorage,
    TResult? Function(_SelectRam value)? onSelectRam,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectImageUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectStorage value)? onSelectStorage,
    TResult Function(_SelectRam value)? onSelectRam,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectImageUrl != null) {
      return onSelectImageUrl(this);
    }
    return orElse();
  }
}

abstract class _SelectUrl implements CreateProductEvent {
  const factory _SelectUrl(final String url) = _$SelectUrlImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$SelectUrlImplCopyWith<_$SelectUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectProductImplCopyWith<$Res> {
  factory _$$SelectProductImplCopyWith(
          _$SelectProductImpl value, $Res Function(_$SelectProductImpl) then) =
      __$$SelectProductImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product storage});

  $ProductCopyWith<$Res> get storage;
}

/// @nodoc
class __$$SelectProductImplCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res, _$SelectProductImpl>
    implements _$$SelectProductImplCopyWith<$Res> {
  __$$SelectProductImplCopyWithImpl(
      _$SelectProductImpl _value, $Res Function(_$SelectProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storage = null,
  }) {
    return _then(_$SelectProductImpl(
      null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get storage {
    return $ProductCopyWith<$Res>(_value.storage, (value) {
      return _then(_value.copyWith(storage: value));
    });
  }
}

/// @nodoc

class _$SelectProductImpl implements _SelectProduct {
  const _$SelectProductImpl(this.storage);

  @override
  final Product storage;

  @override
  String toString() {
    return 'CreateProductEvent.onSelectProduct(storage: $storage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectProductImpl &&
            (identical(other.storage, storage) || other.storage == storage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectProductImplCopyWith<_$SelectProductImpl> get copyWith =>
      __$$SelectProductImplCopyWithImpl<_$SelectProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(Storage storage) onSelectStorage,
    required TResult Function(SizeRam ram) onSelectRam,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectProduct(storage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(Storage storage)? onSelectStorage,
    TResult? Function(SizeRam ram)? onSelectRam,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectProduct?.call(storage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(Storage storage)? onSelectStorage,
    TResult Function(SizeRam ram)? onSelectRam,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectProduct != null) {
      return onSelectProduct(storage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectStorage value) onSelectStorage,
    required TResult Function(_SelectRam value) onSelectRam,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectStorage value)? onSelectStorage,
    TResult? Function(_SelectRam value)? onSelectRam,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectStorage value)? onSelectStorage,
    TResult Function(_SelectRam value)? onSelectRam,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
    required TResult orElse(),
  }) {
    if (onSelectProduct != null) {
      return onSelectProduct(this);
    }
    return orElse();
  }
}

abstract class _SelectProduct implements CreateProductEvent {
  const factory _SelectProduct(final Product storage) = _$SelectProductImpl;

  Product get storage;
  @JsonKey(ignore: true)
  _$$SelectProductImplCopyWith<_$SelectProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateProductState {
  String? get model => throw _privateConstructorUsedError;
  List<ColorProduct> get selectedColors => throw _privateConstructorUsedError;
  List<SizeRam> get selectedRams => throw _privateConstructorUsedError;
  List<Storage> get selectedStorages => throw _privateConstructorUsedError;
  CreateProductStateStatus get status => throw _privateConstructorUsedError;
  List<Product> get products => throw _privateConstructorUsedError;
  Product? get selectedProduct => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateProductStateCopyWith<CreateProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductStateCopyWith<$Res> {
  factory $CreateProductStateCopyWith(
          CreateProductState value, $Res Function(CreateProductState) then) =
      _$CreateProductStateCopyWithImpl<$Res, CreateProductState>;
  @useResult
  $Res call(
      {String? model,
      List<ColorProduct> selectedColors,
      List<SizeRam> selectedRams,
      List<Storage> selectedStorages,
      CreateProductStateStatus status,
      List<Product> products,
      Product? selectedProduct,
      String? imageUrl,
      Object? error});

  $ProductCopyWith<$Res>? get selectedProduct;
}

/// @nodoc
class _$CreateProductStateCopyWithImpl<$Res, $Val extends CreateProductState>
    implements $CreateProductStateCopyWith<$Res> {
  _$CreateProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? selectedColors = null,
    Object? selectedRams = null,
    Object? selectedStorages = null,
    Object? status = null,
    Object? products = null,
    Object? selectedProduct = freezed,
    Object? imageUrl = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedColors: null == selectedColors
          ? _value.selectedColors
          : selectedColors // ignore: cast_nullable_to_non_nullable
              as List<ColorProduct>,
      selectedRams: null == selectedRams
          ? _value.selectedRams
          : selectedRams // ignore: cast_nullable_to_non_nullable
              as List<SizeRam>,
      selectedStorages: null == selectedStorages
          ? _value.selectedStorages
          : selectedStorages // ignore: cast_nullable_to_non_nullable
              as List<Storage>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateProductStateStatus,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      selectedProduct: freezed == selectedProduct
          ? _value.selectedProduct
          : selectedProduct // ignore: cast_nullable_to_non_nullable
              as Product?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get selectedProduct {
    if (_value.selectedProduct == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.selectedProduct!, (value) {
      return _then(_value.copyWith(selectedProduct: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateProductStateImplCopyWith<$Res>
    implements $CreateProductStateCopyWith<$Res> {
  factory _$$CreateProductStateImplCopyWith(_$CreateProductStateImpl value,
          $Res Function(_$CreateProductStateImpl) then) =
      __$$CreateProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? model,
      List<ColorProduct> selectedColors,
      List<SizeRam> selectedRams,
      List<Storage> selectedStorages,
      CreateProductStateStatus status,
      List<Product> products,
      Product? selectedProduct,
      String? imageUrl,
      Object? error});

  @override
  $ProductCopyWith<$Res>? get selectedProduct;
}

/// @nodoc
class __$$CreateProductStateImplCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res, _$CreateProductStateImpl>
    implements _$$CreateProductStateImplCopyWith<$Res> {
  __$$CreateProductStateImplCopyWithImpl(_$CreateProductStateImpl _value,
      $Res Function(_$CreateProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? selectedColors = null,
    Object? selectedRams = null,
    Object? selectedStorages = null,
    Object? status = null,
    Object? products = null,
    Object? selectedProduct = freezed,
    Object? imageUrl = freezed,
    Object? error = freezed,
  }) {
    return _then(_$CreateProductStateImpl(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedColors: null == selectedColors
          ? _value._selectedColors
          : selectedColors // ignore: cast_nullable_to_non_nullable
              as List<ColorProduct>,
      selectedRams: null == selectedRams
          ? _value._selectedRams
          : selectedRams // ignore: cast_nullable_to_non_nullable
              as List<SizeRam>,
      selectedStorages: null == selectedStorages
          ? _value._selectedStorages
          : selectedStorages // ignore: cast_nullable_to_non_nullable
              as List<Storage>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateProductStateStatus,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      selectedProduct: freezed == selectedProduct
          ? _value.selectedProduct
          : selectedProduct // ignore: cast_nullable_to_non_nullable
              as Product?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$CreateProductStateImpl implements _CreateProductState {
  const _$CreateProductStateImpl(
      {this.model,
      final List<ColorProduct> selectedColors = const [],
      final List<SizeRam> selectedRams = const [],
      final List<Storage> selectedStorages = const [],
      this.status = CreateProductStateStatus.initial,
      final List<Product> products = const [],
      this.selectedProduct,
      this.imageUrl,
      this.error})
      : _selectedColors = selectedColors,
        _selectedRams = selectedRams,
        _selectedStorages = selectedStorages,
        _products = products;

  @override
  final String? model;
  final List<ColorProduct> _selectedColors;
  @override
  @JsonKey()
  List<ColorProduct> get selectedColors {
    if (_selectedColors is EqualUnmodifiableListView) return _selectedColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedColors);
  }

  final List<SizeRam> _selectedRams;
  @override
  @JsonKey()
  List<SizeRam> get selectedRams {
    if (_selectedRams is EqualUnmodifiableListView) return _selectedRams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedRams);
  }

  final List<Storage> _selectedStorages;
  @override
  @JsonKey()
  List<Storage> get selectedStorages {
    if (_selectedStorages is EqualUnmodifiableListView)
      return _selectedStorages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedStorages);
  }

  @override
  @JsonKey()
  final CreateProductStateStatus status;
  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final Product? selectedProduct;
  @override
  final String? imageUrl;
  @override
  final Object? error;

  @override
  String toString() {
    return 'CreateProductState(model: $model, selectedColors: $selectedColors, selectedRams: $selectedRams, selectedStorages: $selectedStorages, status: $status, products: $products, selectedProduct: $selectedProduct, imageUrl: $imageUrl, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductStateImpl &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality()
                .equals(other._selectedColors, _selectedColors) &&
            const DeepCollectionEquality()
                .equals(other._selectedRams, _selectedRams) &&
            const DeepCollectionEquality()
                .equals(other._selectedStorages, _selectedStorages) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.selectedProduct, selectedProduct) ||
                other.selectedProduct == selectedProduct) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      model,
      const DeepCollectionEquality().hash(_selectedColors),
      const DeepCollectionEquality().hash(_selectedRams),
      const DeepCollectionEquality().hash(_selectedStorages),
      status,
      const DeepCollectionEquality().hash(_products),
      selectedProduct,
      imageUrl,
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductStateImplCopyWith<_$CreateProductStateImpl> get copyWith =>
      __$$CreateProductStateImplCopyWithImpl<_$CreateProductStateImpl>(
          this, _$identity);
}

abstract class _CreateProductState implements CreateProductState {
  const factory _CreateProductState(
      {final String? model,
      final List<ColorProduct> selectedColors,
      final List<SizeRam> selectedRams,
      final List<Storage> selectedStorages,
      final CreateProductStateStatus status,
      final List<Product> products,
      final Product? selectedProduct,
      final String? imageUrl,
      final Object? error}) = _$CreateProductStateImpl;

  @override
  String? get model;
  @override
  List<ColorProduct> get selectedColors;
  @override
  List<SizeRam> get selectedRams;
  @override
  List<Storage> get selectedStorages;
  @override
  CreateProductStateStatus get status;
  @override
  List<Product> get products;
  @override
  Product? get selectedProduct;
  @override
  String? get imageUrl;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$CreateProductStateImplCopyWith<_$CreateProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
