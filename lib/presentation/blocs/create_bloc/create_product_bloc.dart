import 'package:bloc/bloc.dart';
import 'package:flutter_application/service/data_service/local_data_service.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

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
        onSelectRam: (ram) {
          if (state.selectedRams.contains(ram)) {
            emit(
              state.copyWith(
                selectedRams: [
                  ...state.selectedRams.where((e) => e != ram),
                ],
                selectedProduct: null,
              ),
            );
          } else {
            emit(state.copyWith(
              selectedRams: [
                ...state.selectedRams,
                ram,
              ],
              selectedProduct: null,
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
                selectedProduct: null,
              ),
            );
          } else {
            emit(state.copyWith(
              selectedStorages: [
                ...state.selectedStorages,
                storage,
              ],
              selectedProduct: null,
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
                selectedProduct: null,
              ),
            );
          } else {
            emit(state.copyWith(
              selectedColors: [
                ...state.selectedColors,
                color,
              ],
              selectedProduct: null,
            ));
          }
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
