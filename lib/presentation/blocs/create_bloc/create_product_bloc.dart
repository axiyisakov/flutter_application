import 'package:bloc/bloc.dart';
import 'package:flutter_application/service/data_service/local_data_service.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
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
          const CreateProductState(),
        ) {
    registerEvents();
  }

  void registerEvents() {
    on<CreateProductEvent>((event, emit) async {
      await event.when(
        onNameChanged: (name) {
          emit(state.copyWith(model: name));
        },
        onSelectRam: (ram) {
          if (state.selectedRams.contains(ram)) {
            emit(
              state.copyWith(
                selectedRams: [
                  ...state.selectedRams.where((e) => e != ram),
                ],
              ),
            );
          } else {
            emit(state.copyWith(
              selectedRams: [
                ...state.selectedRams,
                ram,
              ],
            ));
          }
        },
        onSelectStorage: (storage) {
          if (state.selectedStorages.contains(storage)) {
            emit(
              state.copyWith(
                selectedStorages: [
                  ...state.selectedStorages.where((e) => e != storage),
                ],
              ),
            );
          } else {
            emit(state.copyWith(
              selectedStorages: [
                ...state.selectedStorages,
                storage,
              ],
            ));
          }
        },
        onSelectColor: (ColorProduct color) {
          if (state.selectedColors.contains(color)) {
            emit(
              state.copyWith(
                selectedColors: [
                  ...state.selectedColors.where((e) => e != color),
                ],
              ),
            );
          } else {
            emit(state.copyWith(
              selectedColors: [
                ...state.selectedColors,
                color,
              ],
            ));
          }
        },
        onRandomProduct: () async => showSimilarProducts(),
        onSelectImageUrl: (url) {
          emit(state.copyWith(imageUrl: url));
        },
        onSaveProduct: () async => await saveDataToLocal(emit),
      );
    });
  }

  void showSimilarProducts() async {
    if (state.model != null && state.model!.isNotEmpty) {
      final product = Product(
        id: const Uuid().v1(),
        name: state.model ?? '',
        colors: state.selectedColors,
        rams: state.selectedRams,
        storages: state.selectedStorages,
      );
      final similarProductList = List<Product>.empty(growable: true);
      for (var storage in state.selectedStorages) {
        for (var color in state.selectedColors) {
          for (var ram in state.selectedRams) {
            final newProduct = Product(
              id: const Uuid().v4(),
              name: state.model ?? '',
              selectedColor: color,
              selectedRam: ram,
              selectedStorage: storage,
            );

            similarProductList.add(newProduct);
          }
        }
      }
      final lastProduct = product.copyWith(
        similarProducts: similarProductList,
      );

      emit(state.copyWith(
        product: lastProduct,
        similarProducts: similarProductList,
      ));
    }
  }

  Future<void> saveDataToLocal(emitter) async {
    try {
      emitter(
        state.copyWith(
          status: CreateProductStateStatus.loading,
        ),
      );
      if (state.product != null) {
        final newProduct = state.product!.copyWith(
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
      }
    } catch (e) {
      emitter(state.copyWith(
        status: CreateProductStateStatus.error,
        error: e,
      ));
    }
  }
}
