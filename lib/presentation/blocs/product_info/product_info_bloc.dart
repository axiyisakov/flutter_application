import 'package:bloc/bloc.dart';
import 'package:flutter_application/service/data_service/local_data_service.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'product_info_bloc.freezed.dart';
part 'product_info_event.dart';
part 'product_info_state.dart';

@injectable
class ProductInfoBloc extends Bloc<ProductInfoEvent, ProductInfoState> {
  final LocalDataService _dataService;
  ProductInfoBloc({
    required LocalDataService dataService,
    @factoryParam required String productId,
  })  : _dataService = dataService,
        super(const ProductInfoState()) {
    on<ProductInfoEvent>((event, emit) async {
      await event.when(
        getProduct: (id) async => await _fetchProduct(id, emit),
      );
    });
  }

  Future<void> _fetchProduct(String id, Emitter<ProductInfoState> emit) async {
    try {
      emit(state.copyWith(status: ProductInfoStatus.loading));
      final product = await _dataService.getProductById(id);
      emit(
        state.copyWith(
          product: product,
          status: ProductInfoStatus.success,
        ),
      );
    } catch (e) {
      emit(state.copyWith(
        status: ProductInfoStatus.error,
        error: e,
      ));
    }
  }
}
