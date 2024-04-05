// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProducts value) getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProducts value)? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProducts value)? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsListEventCopyWith<$Res> {
  factory $ProductsListEventCopyWith(
          ProductsListEvent value, $Res Function(ProductsListEvent) then) =
      _$ProductsListEventCopyWithImpl<$Res, ProductsListEvent>;
}

/// @nodoc
class _$ProductsListEventCopyWithImpl<$Res, $Val extends ProductsListEvent>
    implements $ProductsListEventCopyWith<$Res> {
  _$ProductsListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetProductsImplCopyWith<$Res> {
  factory _$$GetProductsImplCopyWith(
          _$GetProductsImpl value, $Res Function(_$GetProductsImpl) then) =
      __$$GetProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsImplCopyWithImpl<$Res>
    extends _$ProductsListEventCopyWithImpl<$Res, _$GetProductsImpl>
    implements _$$GetProductsImplCopyWith<$Res> {
  __$$GetProductsImplCopyWithImpl(
      _$GetProductsImpl _value, $Res Function(_$GetProductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsImpl implements _GetProducts {
  const _$GetProductsImpl();

  @override
  String toString() {
    return 'ProductsListEvent.getProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getProducts,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getProducts,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetProducts value) getProducts,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetProducts value)? getProducts,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetProducts value)? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProducts implements ProductsListEvent {
  const factory _GetProducts() = _$GetProductsImpl;
}

/// @nodoc
mixin _$ProductsListState {
  List<Product>? get products => throw _privateConstructorUsedError;
  bool get isFailure => throw _privateConstructorUsedError;
  ProductsListStatus get status => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  String get failureMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsListStateCopyWith<ProductsListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsListStateCopyWith<$Res> {
  factory $ProductsListStateCopyWith(
          ProductsListState value, $Res Function(ProductsListState) then) =
      _$ProductsListStateCopyWithImpl<$Res, ProductsListState>;
  @useResult
  $Res call(
      {List<Product>? products,
      bool isFailure,
      ProductsListStatus status,
      Object? error,
      String failureMessage});
}

/// @nodoc
class _$ProductsListStateCopyWithImpl<$Res, $Val extends ProductsListState>
    implements $ProductsListStateCopyWith<$Res> {
  _$ProductsListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? isFailure = null,
    Object? status = null,
    Object? error = freezed,
    Object? failureMessage = null,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      isFailure: null == isFailure
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductsListStatus,
      error: freezed == error ? _value.error : error,
      failureMessage: null == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsListStateImplCopyWith<$Res>
    implements $ProductsListStateCopyWith<$Res> {
  factory _$$ProductsListStateImplCopyWith(_$ProductsListStateImpl value,
          $Res Function(_$ProductsListStateImpl) then) =
      __$$ProductsListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Product>? products,
      bool isFailure,
      ProductsListStatus status,
      Object? error,
      String failureMessage});
}

/// @nodoc
class __$$ProductsListStateImplCopyWithImpl<$Res>
    extends _$ProductsListStateCopyWithImpl<$Res, _$ProductsListStateImpl>
    implements _$$ProductsListStateImplCopyWith<$Res> {
  __$$ProductsListStateImplCopyWithImpl(_$ProductsListStateImpl _value,
      $Res Function(_$ProductsListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? isFailure = null,
    Object? status = null,
    Object? error = freezed,
    Object? failureMessage = null,
  }) {
    return _then(_$ProductsListStateImpl(
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      isFailure: null == isFailure
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductsListStatus,
      error: freezed == error ? _value.error : error,
      failureMessage: null == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsListStateImpl implements _ProductsListState {
  const _$ProductsListStateImpl(
      {final List<Product>? products = null,
      this.isFailure = false,
      this.status = ProductsListStatus.initial,
      this.error,
      this.failureMessage = ''})
      : _products = products;

  final List<Product>? _products;
  @override
  @JsonKey()
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isFailure;
  @override
  @JsonKey()
  final ProductsListStatus status;
  @override
  final Object? error;
  @override
  @JsonKey()
  final String failureMessage;

  @override
  String toString() {
    return 'ProductsListState(products: $products, isFailure: $isFailure, status: $status, error: $error, failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsListStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.isFailure, isFailure) ||
                other.isFailure == isFailure) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      isFailure,
      status,
      const DeepCollectionEquality().hash(error),
      failureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsListStateImplCopyWith<_$ProductsListStateImpl> get copyWith =>
      __$$ProductsListStateImplCopyWithImpl<_$ProductsListStateImpl>(
          this, _$identity);
}

abstract class _ProductsListState implements ProductsListState {
  const factory _ProductsListState(
      {final List<Product>? products,
      final bool isFailure,
      final ProductsListStatus status,
      final Object? error,
      final String failureMessage}) = _$ProductsListStateImpl;

  @override
  List<Product>? get products;
  @override
  bool get isFailure;
  @override
  ProductsListStatus get status;
  @override
  Object? get error;
  @override
  String get failureMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProductsListStateImplCopyWith<_$ProductsListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
