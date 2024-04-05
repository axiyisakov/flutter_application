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
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
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
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectModel(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectModel?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
    TResult Function()? onSaveProduct,
    TResult Function(String url)? onSelectImageUrl,
    TResult Function(Product storage)? onSelectProduct,
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
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectModel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectModel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
    TResult Function(_SaveProduct value)? onSaveProduct,
    TResult Function(_SelectUrl value)? onSelectImageUrl,
    TResult Function(_SelectProduct value)? onSelectProduct,
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
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
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
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
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
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSaveProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSaveProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
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
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSaveProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSaveProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
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
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectImageUrl(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectImageUrl?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
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
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectImageUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectImageUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
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
    required TResult Function(ModelEnum model) onSelectModel,
    required TResult Function(ColorProduct color) onSelectColor,
    required TResult Function() onSaveProduct,
    required TResult Function(String url) onSelectImageUrl,
    required TResult Function(Product storage) onSelectProduct,
  }) {
    return onSelectProduct(storage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModelEnum model)? onSelectModel,
    TResult? Function(ColorProduct color)? onSelectColor,
    TResult? Function()? onSaveProduct,
    TResult? Function(String url)? onSelectImageUrl,
    TResult? Function(Product storage)? onSelectProduct,
  }) {
    return onSelectProduct?.call(storage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModelEnum model)? onSelectModel,
    TResult Function(ColorProduct color)? onSelectColor,
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
    required TResult Function(_SelectModel value) onSelectModel,
    required TResult Function(_SelectColor value) onSelectColor,
    required TResult Function(_SaveProduct value) onSaveProduct,
    required TResult Function(_SelectUrl value) onSelectImageUrl,
    required TResult Function(_SelectProduct value) onSelectProduct,
  }) {
    return onSelectProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectModel value)? onSelectModel,
    TResult? Function(_SelectColor value)? onSelectColor,
    TResult? Function(_SaveProduct value)? onSaveProduct,
    TResult? Function(_SelectUrl value)? onSelectImageUrl,
    TResult? Function(_SelectProduct value)? onSelectProduct,
  }) {
    return onSelectProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectModel value)? onSelectModel,
    TResult Function(_SelectColor value)? onSelectColor,
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
  ModelEnum get model => throw _privateConstructorUsedError;
  ColorProduct get color => throw _privateConstructorUsedError;
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
      {ModelEnum model,
      ColorProduct color,
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
    Object? model = null,
    Object? color = null,
    Object? status = null,
    Object? products = null,
    Object? selectedProduct = freezed,
    Object? imageUrl = freezed,
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
      {ModelEnum model,
      ColorProduct color,
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
    Object? model = null,
    Object? color = null,
    Object? status = null,
    Object? products = null,
    Object? selectedProduct = freezed,
    Object? imageUrl = freezed,
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
      {this.model = ModelEnum.m1pro,
      this.color = ColorProduct.black,
      this.status = CreateProductStateStatus.initial,
      final List<Product> products = const [],
      this.selectedProduct,
      this.imageUrl,
      this.error})
      : _products = products;

  @override
  @JsonKey()
  final ModelEnum model;
  @override
  @JsonKey()
  final ColorProduct color;
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
    return 'CreateProductState(model: $model, color: $color, status: $status, products: $products, selectedProduct: $selectedProduct, imageUrl: $imageUrl, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductStateImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.color, color) || other.color == color) &&
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
      color,
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
      {final ModelEnum model,
      final ColorProduct color,
      final CreateProductStateStatus status,
      final List<Product> products,
      final Product? selectedProduct,
      final String? imageUrl,
      final Object? error}) = _$CreateProductStateImpl;

  @override
  ModelEnum get model;
  @override
  ColorProduct get color;
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
