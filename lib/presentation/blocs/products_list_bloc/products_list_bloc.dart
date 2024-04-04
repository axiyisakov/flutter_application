import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products_list_event.dart';
part 'products_list_state.dart';
part 'products_list_bloc.freezed.dart';

class ProductsListBloc extends Bloc<ProductsListEvent, ProductsListState> {
  ProductsListBloc() : super(const ProductsListState.initial()) {
    on<ProductsListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
