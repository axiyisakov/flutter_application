import 'package:bloc/bloc.dart';
import 'package:flutter_application/service/data_service/local_data_service.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/model_enum.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';

part 'create_product_bloc.freezed.dart';
part 'create_product_event.dart';
part 'create_product_state.dart';

@injectable
class CreateProductBloc extends Bloc<CreateProductEvent, CreateProductState> {
  final LocalDataService _dataService;
  CreateProductBloc({
    required LocalDataService dataService,
  })  : _dataService = dataService,
        super(
          const CreateProductState(

          ),
        ) {
    registerEvents();
    fetchProducts();
  }

  void fetchProducts(){
     final products = List<Product>.empty(growable: true);
     ModelEnum.values.forEach((model) {
      ColorProduct.values.forEach((color) {
        Storage.values.forEach((storage) {
         SizeRam.values.forEach((ram) {

             products.add(Product(
               id: const Uuid().v4(),
               model: model,
               color: color,
               storage: storage,
               ram: ram,

               imagePath: ''));

           });
         });

      });
     });

      emit(state.copyWith(products: products));
  }

  void registerEvents() {
    on<CreateProductEvent>((event, emit) async {
      await event.when(
        onSelectModel: (ModelEnum model) {
          emit(state.copyWith(model: model,selectedProduct: null));
        },
        onSelectColor: (ColorProduct color) {
          emit(state.copyWith(color: color,selectedProduct: null));
        },
        onSelectProduct: (Product product) async {

           emit(state.copyWith(selectedProduct: product));

        },
        onSelectImageUrl: (url) {
          emit(state.copyWith(imageUrl: url));
        },
        onSaveProduct: () async => await saveDataToLocal(emit),
      );
    });
  }

  Future<void> saveDataToLocal(emitter) async {
    try {
      emitter(
        state.copyWith(
          status: CreateProductStateStatus.loading,
        ),
      );
      final newProduct = state.selectedProduct!.copyWith(
        imagePath: state.imageUrl,
      );

      await _dataService
          .saveProduct(
           newProduct,
          )
          .whenComplete(() => emitter(
                state.copyWith(
                  status: CreateProductStateStatus.success,
                ),
              ))
          .onError(
            (error, stackTrace) => emitter(
              state.copyWith(
                status: CreateProductStateStatus.error,
                error: error,
              ),
            ),
          );
    } catch (e) {
      emitter(state.copyWith(
        status: CreateProductStateStatus.error,
        error: e,
      ));
    }
  }
}
