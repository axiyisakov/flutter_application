part of 'products_list_bloc.dart';

@freezed
class ProductsListState with _$ProductsListState {
  const factory ProductsListState({
    @Default(null) ProductsPage? products,
    @Default(false) bool isFailure,
    @Default(ProductsListStatus.initial) ProductsListStatus status,
    Object? error,
    @Default('') String failureMessage,
  }) = _ProductsListState;
}

enum ProductsListStatus {
  initial,
  loading,
  success,
  failure,
}
