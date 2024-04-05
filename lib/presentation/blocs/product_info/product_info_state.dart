part of 'product_info_bloc.dart';

@freezed
class ProductInfoState with _$ProductInfoState {
  const factory ProductInfoState({
    @Default(ProductInfoStatus.initial) ProductInfoStatus status,
    Product? product,
    Object? error,
}) = _ProductInfoState;
}

enum ProductInfoStatus { initial, loading, success, error }