import 'package:bloc/bloc.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/model_enum.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_product_bloc.freezed.dart';
part 'create_product_event.dart';
part 'create_product_state.dart';

class CreateProductBloc extends Bloc<CreateProductEvent, CreateProductState> {
  CreateProductBloc() : super(const CreateProductState()) {
    registerEvents();
  }

  void registerEvents() {
    on<CreateProductEvent>((event, emit) async {
      event.when(
        onSelectModel: (ModelEnum model) {
          emit(state.copyWith(model: model));
        },
        onSelectColor: (ColorProduct color) {
          emit(state.copyWith(color: color));
        },
        onSelectSize: (SizeRam size) {
          emit(state.copyWith(size: size));
        },
        onSelectMemory: (Storage storage) {
          emit(state.copyWith(storage: storage));
        },
        onSaveProduct: () async {
          emit(state.copyWith(status: CreateProductStateStatus.loading));
          await Future.delayed(
            const Duration(seconds: 2),
          );
          emit(state.copyWith(status: CreateProductStateStatus.success));
        },
      );
    });
  }
}
