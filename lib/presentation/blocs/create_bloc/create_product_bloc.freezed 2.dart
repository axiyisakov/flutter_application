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
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(SizeRam size) onSelectSize,
    required TResult Function(Storage storage) onSelectMemory,
    required TResult Function() onSaveProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(SizeRam size)? onSelectSize,
    TResult? Function(Storage storage)? onSelectMemory,
    TResult? Function()? onSaveProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(SizeRam size)? onSelectSize,
    TResult Function(Storage storage)? onSelectMemory,
    TResult Function()? onSaveProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectRam value) onSelectSize,
    required TResult Function(_SelectStorage value) onSelectMemory,
    required TResult Function(_SaveProduct value) onSaveProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectRam value)? onSelectSize,
    TResult? Function(_SelectStorage value)? onSelectMemory,
    TResult? Function(_SaveProduct value)? onSaveProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectRam value)? onSelectSize,
    TResult Function(_SelectStorage value)? onSelectMemory,
    TResult Function(_SaveProduct value)? onSaveProduct,
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
abstract class _$$SelectModelImplCopyWith<$Res> {
  factory _$$SelectModelImplCopyWith(
          _$SelectModelImpl value, $Res Function(_$SelectModelImpl) then) =
      __$$SelectModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModelEnum model});
}

/// @nodoc
class __$$SelectModelImplCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res, _$SelectModelImpl>
    implements _$$SelectModelImplCopyWith<$Res> {
  __$$SelectModelImplCopyWithImpl(
      _$SelectModelImpl _value, $Res Function(_$SelectModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$SelectModelImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ModelEnum,
    ));
  }
}

/// @nodoc

class _$SelectModelImpl implements _SelectModel {
  const _$SelectModelImpl(this.model);

  @override
  final ModelEnum model;

  @override
  String toString() {
    return 'CreateProductEvent.onSelectModel(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectModelImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectModelImplCopyWith<_$SelectModelImpl> get copyWith =>
      __$$SelectModelImplCopyWithImpl<_$SelectModelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(SizeRam size) onSelectSize,
    required TResult Function(Storage storage) onSelectMemory,
    required TResult Function() onSaveProduct,
  }) {
    return onSelectModel(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(SizeRam size)? onSelectSize,
    TResult? Function(Storage storage)? onSelectMemory,
    TResult? Function()? onSaveProduct,
  }) {
    return onSelectModel?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(SizeRam size)? onSelectSize,
    TResult Function(Storage storage)? onSelectMemory,
    TResult Function()? onSaveProduct,
    required TResult orElse(),
  }) {
    if (onSelectModel != null) {
      return onSelectModel(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectRam value) onSelectSize,
    required TResult Function(_SelectStorage value) onSelectMemory,
    required TResult Function(_SaveProduct value) onSaveProduct,
  }) {
    return onSelectModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectRam value)? onSelectSize,
    TResult? Function(_SelectStorage value)? onSelectMemory,
    TResult? Function(_SaveProduct value)? onSaveProduct,
  }) {
    return onSelectModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectRam value)? onSelectSize,
    TResult Function(_SelectStorage value)? onSelectMemory,
    TResult Function(_SaveProduct value)? onSaveProduct,
    required TResult orElse(),
  }) {
    if (onSelectModel != null) {
      return onSelectModel(this);
    }
    return orElse();
  }
}

abstract class _SelectModel implements CreateProductEvent {
  const factory _SelectModel(final ModelEnum model) = _$SelectModelImpl;

  ModelEnum get model;
  @JsonKey(ignore: true)
  _$$SelectModelImplCopyWith<_$SelectModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(SizeRam size) onSelectSize,
    required TResult Function(Storage storage) onSelectMemory,
    required TResult Function() onSaveProduct,
  }) {
    return onSelectColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(SizeRam size)? onSelectSize,
    TResult? Function(Storage storage)? onSelectMemory,
    TResult? Function()? onSaveProduct,
  }) {
    return onSelectColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(SizeRam size)? onSelectSize,
    TResult Function(Storage storage)? onSelectMemory,
    TResult Function()? onSaveProduct,
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
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectRam value) onSelectSize,
    required TResult Function(_SelectStorage value) onSelectMemory,
    required TResult Function(_SaveProduct value) onSaveProduct,
  }) {
    return onSelectColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectRam value)? onSelectSize,
    TResult? Function(_SelectStorage value)? onSelectMemory,
    TResult? Function(_SaveProduct value)? onSaveProduct,
  }) {
    return onSelectColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectRam value)? onSelectSize,
    TResult Function(_SelectStorage value)? onSelectMemory,
    TResult Function(_SaveProduct value)? onSaveProduct,
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
abstract class _$$SelectRamImplCopyWith<$Res> {
  factory _$$SelectRamImplCopyWith(
          _$SelectRamImpl value, $Res Function(_$SelectRamImpl) then) =
      __$$SelectRamImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SizeRam size});
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
    Object? size = null,
  }) {
    return _then(_$SelectRamImpl(
      null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as SizeRam,
    ));
  }
}

/// @nodoc

class _$SelectRamImpl implements _SelectRam {
  const _$SelectRamImpl(this.size);

  @override
  final SizeRam size;

  @override
  String toString() {
    return 'CreateProductEvent.onSelectSize(size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectRamImpl &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectRamImplCopyWith<_$SelectRamImpl> get copyWith =>
      __$$SelectRamImplCopyWithImpl<_$SelectRamImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(SizeRam size) onSelectSize,
    required TResult Function(Storage storage) onSelectMemory,
    required TResult Function() onSaveProduct,
  }) {
    return onSelectSize(size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(SizeRam size)? onSelectSize,
    TResult? Function(Storage storage)? onSelectMemory,
    TResult? Function()? onSaveProduct,
  }) {
    return onSelectSize?.call(size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(SizeRam size)? onSelectSize,
    TResult Function(Storage storage)? onSelectMemory,
    TResult Function()? onSaveProduct,
    required TResult orElse(),
  }) {
    if (onSelectSize != null) {
      return onSelectSize(size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectRam value) onSelectSize,
    required TResult Function(_SelectStorage value) onSelectMemory,
    required TResult Function(_SaveProduct value) onSaveProduct,
  }) {
    return onSelectSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectRam value)? onSelectSize,
    TResult? Function(_SelectStorage value)? onSelectMemory,
    TResult? Function(_SaveProduct value)? onSaveProduct,
  }) {
    return onSelectSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectRam value)? onSelectSize,
    TResult Function(_SelectStorage value)? onSelectMemory,
    TResult Function(_SaveProduct value)? onSaveProduct,
    required TResult orElse(),
  }) {
    if (onSelectSize != null) {
      return onSelectSize(this);
    }
    return orElse();
  }
}

abstract class _SelectRam implements CreateProductEvent {
  const factory _SelectRam(final SizeRam size) = _$SelectRamImpl;

  SizeRam get size;
  @JsonKey(ignore: true)
  _$$SelectRamImplCopyWith<_$SelectRamImpl> get copyWith =>
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
    return 'CreateProductEvent.onSelectMemory(storage: $storage)';
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
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(SizeRam size) onSelectSize,
    required TResult Function(Storage storage) onSelectMemory,
    required TResult Function() onSaveProduct,
  }) {
    return onSelectMemory(storage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(SizeRam size)? onSelectSize,
    TResult? Function(Storage storage)? onSelectMemory,
    TResult? Function()? onSaveProduct,
  }) {
    return onSelectMemory?.call(storage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(SizeRam size)? onSelectSize,
    TResult Function(Storage storage)? onSelectMemory,
    TResult Function()? onSaveProduct,
    required TResult orElse(),
  }) {
    if (onSelectMemory != null) {
      return onSelectMemory(storage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectRam value) onSelectSize,
    required TResult Function(_SelectStorage value) onSelectMemory,
    required TResult Function(_SaveProduct value) onSaveProduct,
  }) {
    return onSelectMemory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectRam value)? onSelectSize,
    TResult? Function(_SelectStorage value)? onSelectMemory,
    TResult? Function(_SaveProduct value)? onSaveProduct,
  }) {
    return onSelectMemory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectRam value)? onSelectSize,
    TResult Function(_SelectStorage value)? onSelectMemory,
    TResult Function(_SaveProduct value)? onSaveProduct,
    required TResult orElse(),
  }) {
    if (onSelectMemory != null) {
      return onSelectMemory(this);
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
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function(SizeRam size) onSelectSize,
    required TResult Function(Storage storage) onSelectMemory,
    required TResult Function() onSaveProduct,
  }) {
    return onSaveProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function(SizeRam size)? onSelectSize,
    TResult? Function(Storage storage)? onSelectMemory,
    TResult? Function()? onSaveProduct,
  }) {
    return onSaveProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function(SizeRam size)? onSelectSize,
    TResult Function(Storage storage)? onSelectMemory,
    TResult Function()? onSaveProduct,
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
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SelectRam value) onSelectSize,
    required TResult Function(_SelectStorage value) onSelectMemory,
    required TResult Function(_SaveProduct value) onSaveProduct,
  }) {
    return onSaveProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SelectRam value)? onSelectSize,
    TResult? Function(_SelectStorage value)? onSelectMemory,
    TResult? Function(_SaveProduct value)? onSaveProduct,
  }) {
    return onSaveProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SelectRam value)? onSelectSize,
    TResult Function(_SelectStorage value)? onSelectMemory,
    TResult Function(_SaveProduct value)? onSaveProduct,
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
mixin _$CreateProductState {
  ModelEnum get model => throw _privateConstructorUsedError;
  ColorProduct get color => throw _privateConstructorUsedError;
  SizeRam get size => throw _privateConstructorUsedError;
  Storage get storage => throw _privateConstructorUsedError;
  CreateProductStateStatus get status => throw _privateConstructorUsedError;
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
      {ModelEnum model,
      ColorProduct color,
      SizeRam size,
      Storage storage,
      CreateProductStateStatus status,
      Object? error});
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
    Object? model = null,
    Object? color = null,
    Object? size = null,
    Object? storage = null,
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ModelEnum,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ColorProduct,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as SizeRam,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Storage,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateProductStateStatus,
      error: freezed == error ? _value.error : error,
    ) as $Val);
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
      {ModelEnum model,
      ColorProduct color,
      SizeRam size,
      Storage storage,
      CreateProductStateStatus status,
      Object? error});
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
    Object? model = null,
    Object? color = null,
    Object? size = null,
    Object? storage = null,
    Object? status = null,
    Object? error = freezed,
  }) {
    return _then(_$CreateProductStateImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ModelEnum,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as ColorProduct,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as SizeRam,
      storage: null == storage
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as Storage,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateProductStateStatus,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$CreateProductStateImpl implements _CreateProductState {
  const _$CreateProductStateImpl(
      {this.model = ModelEnum.m1pro,
      this.color = ColorProduct.black,
      this.size = SizeRam.r8,
      this.storage = Storage.s256,
      this.status = CreateProductStateStatus.initial,
      this.error});

  @override
  @JsonKey()
  final ModelEnum model;
  @override
  @JsonKey()
  final ColorProduct color;
  @override
  @JsonKey()
  final SizeRam size;
  @override
  @JsonKey()
  final Storage storage;
  @override
  @JsonKey()
  final CreateProductStateStatus status;
  @override
  final Object? error;

  @override
  String toString() {
    return 'CreateProductState(model: $model, color: $color, size: $size, storage: $storage, status: $status, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductStateImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.storage, storage) || other.storage == storage) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, color, size, storage,
      status, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductStateImplCopyWith<_$CreateProductStateImpl> get copyWith =>
      __$$CreateProductStateImplCopyWithImpl<_$CreateProductStateImpl>(
          this, _$identity);
}

abstract class _CreateProductState implements CreateProductState {
  const factory _CreateProductState(
      {final ModelEnum model,
      final ColorProduct color,
      final SizeRam size,
      final Storage storage,
      final CreateProductStateStatus status,
      final Object? error}) = _$CreateProductStateImpl;

  @override
  ModelEnum get model;
  @override
  ColorProduct get color;
  @override
  SizeRam get size;
  @override
  Storage get storage;
  @override
  CreateProductStateStatus get status;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$CreateProductStateImplCopyWith<_$CreateProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
