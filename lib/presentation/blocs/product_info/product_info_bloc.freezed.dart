// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductInfoEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProduct value) getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProduct value)? getProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProduct value)? getProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductInfoEventCopyWith<ProductInfoEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductInfoEventCopyWith<$Res> {
  factory $ProductInfoEventCopyWith(
          ProductInfoEvent value, $Res Function(ProductInfoEvent) then) =
      _$ProductInfoEventCopyWithImpl<$Res, ProductInfoEvent>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ProductInfoEventCopyWithImpl<$Res, $Val extends ProductInfoEvent>
    implements $ProductInfoEventCopyWith<$Res> {
  _$ProductInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProductImplCopyWith<$Res>
    implements $ProductInfoEventCopyWith<$Res> {
  factory _$$GetProductImplCopyWith(
          _$GetProductImpl value, $Res Function(_$GetProductImpl) then) =
      __$$GetProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$GetProductImplCopyWithImpl<$Res>
    extends _$ProductInfoEventCopyWithImpl<$Res, _$GetProductImpl>
    implements _$$GetProductImplCopyWith<$Res> {
  __$$GetProductImplCopyWithImpl(
      _$GetProductImpl _value, $Res Function(_$GetProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetProductImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductImpl implements _GetProduct {
  const _$GetProductImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ProductInfoEvent.getProduct(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductImplCopyWith<_$GetProductImpl> get copyWith =>
      __$$GetProductImplCopyWithImpl<_$GetProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getProduct,
  }) {
    return getProduct(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? getProduct,
  }) {
    return getProduct?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProduct value) getProduct,
  }) {
    return getProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProduct value)? getProduct,
  }) {
    return getProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProduct value)? getProduct,
    required TResult orElse(),
  }) {
    if (getProduct != null) {
      return getProduct(this);
    }
    return orElse();
  }
}

abstract class _GetProduct implements ProductInfoEvent {
  const factory _GetProduct(final String id) = _$GetProductImpl;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$GetProductImplCopyWith<_$GetProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductInfoState {
  ProductInfoStatus get status => throw _privateConstructorUsedError;
  Product? get product => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductInfoStateCopyWith<ProductInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductInfoStateCopyWith<$Res> {
  factory $ProductInfoStateCopyWith(
          ProductInfoState value, $Res Function(ProductInfoState) then) =
      _$ProductInfoStateCopyWithImpl<$Res, ProductInfoState>;
  @useResult
  $Res call({ProductInfoStatus status, Product? product, Object? error});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$ProductInfoStateCopyWithImpl<$Res, $Val extends ProductInfoState>
    implements $ProductInfoStateCopyWith<$Res> {
  _$ProductInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? product = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductInfoStatus,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductInfoStateImplCopyWith<$Res>
    implements $ProductInfoStateCopyWith<$Res> {
  factory _$$ProductInfoStateImplCopyWith(_$ProductInfoStateImpl value,
          $Res Function(_$ProductInfoStateImpl) then) =
      __$$ProductInfoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductInfoStatus status, Product? product, Object? error});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$ProductInfoStateImplCopyWithImpl<$Res>
    extends _$ProductInfoStateCopyWithImpl<$Res, _$ProductInfoStateImpl>
    implements _$$ProductInfoStateImplCopyWith<$Res> {
  __$$ProductInfoStateImplCopyWithImpl(_$ProductInfoStateImpl _value,
      $Res Function(_$ProductInfoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? product = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ProductInfoStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductInfoStatus,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ProductInfoStateImpl implements _ProductInfoState {
  const _$ProductInfoStateImpl(
      {this.status = ProductInfoStatus.initial, this.product, this.error});

  @override
  @JsonKey()
  final ProductInfoStatus status;
  @override
  final Product? product;
  @override
  final Object? error;

  @override
  String toString() {
    return 'ProductInfoState(status: $status, product: $product, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductInfoStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.product, product) || other.product == product) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, product, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductInfoStateImplCopyWith<_$ProductInfoStateImpl> get copyWith =>
      __$$ProductInfoStateImplCopyWithImpl<_$ProductInfoStateImpl>(
          this, _$identity);
}

abstract class _ProductInfoState implements ProductInfoState {
  const factory _ProductInfoState(
      {final ProductInfoStatus status,
      final Product? product,
      final Object? error}) = _$ProductInfoStateImpl;

  @override
  ProductInfoStatus get status;
  @override
  Product? get product;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$ProductInfoStateImplCopyWith<_$ProductInfoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
