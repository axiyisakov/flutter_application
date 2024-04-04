import 'package:bloc/bloc.dart';
import 'package:flutter_application/service/data_service/local_data_service.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'products_list_bloc.freezed.dart';
part 'products_list_event.dart';
part 'products_list_state.dart';

@injectable
class ProductsListBloc extends Bloc<ProductsListEvent, ProductsListState> {
  final LocalDataService _dataService;
  ProductsListBloc({
    required LocalDataService dataService,
  })  : _dataService = dataService,
        super(const ProductsListState()) {
    registerHandler();
    add(const ProductsListEvent.getProducts());
  }

  void registerHandler() {
    on<ProductsListEvent>((event, emit) async {
      await event.when(
        getProducts: () => _getProductsPage(emit),
      );
    });
  }

  Future<void> _getProductsPage(emitter) async {
    try {
      emitter(
        state.copyWith(status: ProductsListStatus.loading),
      );
      final products = await _dataService.getProducts();
      emitter(
        state.copyWith(
          products: products,
          status: ProductsListStatus.success,
        ),
      );
    } catch (e) {
      emitter(state.copyWith(
        status: ProductsListStatus.failure,
        error: e,
        isFailure: true,
      ));
    }
  }
}
