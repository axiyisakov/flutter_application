part of 'create_product_bloc.dart';

@freezed
class CreateProductEvent with _$CreateProductEvent {
  const factory CreateProductEvent.onSelectModel(ModelEnum model) =
      _SelectModel;
  const factory CreateProductEvent.onSelectColor(ColorProduct color) =
      _SelectColor;
  const factory CreateProductEvent.onSelectSize(SizeRam size) = _SelectRam;
  const factory CreateProductEvent.onSelectMemory(Storage storage) =
      _SelectStorage;
  const factory CreateProductEvent.onSaveProduct() = _SaveProduct;
  const factory CreateProductEvent.onSelectImageUrl(String url) = _SelectUrl;
}
