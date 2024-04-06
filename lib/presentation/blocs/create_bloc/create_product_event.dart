part of 'create_product_bloc.dart';

@freezed
class CreateProductEvent with _$CreateProductEvent {
  const factory CreateProductEvent.onSelectColor(ColorProduct color) =
      _SelectColor;
  const factory CreateProductEvent.onSelectStorage(Storage storage) =
      _SelectStorage;
  const factory CreateProductEvent.onSelectRam(SizeRam ram) = _SelectRam;
  const factory CreateProductEvent.onSaveProduct() = _SaveProduct;
  const factory CreateProductEvent.onSelectImageUrl(
    String url,
  ) = _SelectUrl;
  const factory CreateProductEvent.onSelectSimilarProductImage(String url,
      {required String id}) = _SelectProduct;
  const factory CreateProductEvent.onRandomProduct() = _RandomProducts;
  const factory CreateProductEvent.onNameChanged(String? name) = _NameChanged;
}
