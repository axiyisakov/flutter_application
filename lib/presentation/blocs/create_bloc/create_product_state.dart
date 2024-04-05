part of 'create_product_bloc.dart';

@freezed
class CreateProductState with _$CreateProductState {
  const factory CreateProductState({
    @Default(ModelEnum.m1pro) ModelEnum model,
    @Default(ColorProduct.black) ColorProduct color,
    @Default(CreateProductStateStatus.initial) CreateProductStateStatus status,
    @Default([]) List<Product> products,
    Product? selectedProduct,
    String? imageUrl,
    Object? error,
  }) = _CreateProductState;
}

enum CreateProductStateStatus { initial, loading, success, error }
