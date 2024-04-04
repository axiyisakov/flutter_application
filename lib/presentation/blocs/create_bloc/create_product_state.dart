part of 'create_product_bloc.dart';

@freezed
class CreateProductState with _$CreateProductState {
  const factory CreateProductState({
    @Default(ModelEnum.m1pro) ModelEnum model,
    @Default(ColorProduct.black) ColorProduct color,
    @Default(SizeRam.r8) SizeRam size,
    @Default(Storage.s256) Storage storage,
    @Default(CreateProductStateStatus.initial) CreateProductStateStatus status,
    Object? error,
  }) = _CreateProductState;
}


enum CreateProductStateStatus{
  initial,
  loading,
  success,
  error
}
