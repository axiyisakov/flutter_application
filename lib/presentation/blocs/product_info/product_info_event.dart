part of 'product_info_bloc.dart';

@freezed
class ProductInfoEvent with _$ProductInfoEvent {
  const factory ProductInfoEvent.getProduct(String id) = _GetProduct;
}
