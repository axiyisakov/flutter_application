part of 'create_product_bloc.dart';

@freezed
class CreateProductState with _$CreateProductState {
  const factory CreateProductState({
    String? model,
    @Default([]) List<ColorProduct> selectedColors,
    @Default([]) List<SizeRam> selectedRams,
    @Default([]) List<Storage> selectedStorages,
    @Default(CreateProductStateStatus.initial) CreateProductStateStatus status,
    @Default([]) List<Product> similarProducts,
    Product? product,
    String? imageUrl,
    Object? error,
  }) = _CreateProductState;
}

enum CreateProductStateStatus { initial, loading, success, error }
