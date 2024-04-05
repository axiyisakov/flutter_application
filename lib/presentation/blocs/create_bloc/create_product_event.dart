part of 'create_product_bloc.dart';

@freezed
class CreateProductEvent with _$CreateProductEvent {
  const factory CreateProductEvent.onSelectModel(ModelEnum model) =
      _SelectModel;
  const factory CreateProductEvent.onSelectColor(ColorProduct color) =
      _SelectColor;
  const factory CreateProductEvent.onSaveProduct() = _SaveProduct;
  const factory CreateProductEvent.onSelectImageUrl(String url) = _SelectUrl;

  const factory CreateProductEvent.onSelectProduct(Product storage) = _SelectProduct;
}
