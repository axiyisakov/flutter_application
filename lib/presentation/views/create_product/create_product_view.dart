import 'package:flutter/material.dart';
import 'package:flutter_application/core/di/locator.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/presentation/views/create_product/ram_selector.dart';
import 'package:flutter_application/presentation/views/products_list/products_view.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/model_enum.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'color_selector.dart';
import 'memory_selector.dart';
import 'model_selector.dart';

class CreateProductView extends StatelessWidget {
  const CreateProductView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CreateProductBloc>(
      create: (_) => sl<CreateProductBloc>(),
      child: const _CreateProductPage(),
    );
  }
}

class _CreateProductPage extends StatefulWidget {
  const _CreateProductPage({super.key});

  @override
  State<_CreateProductPage> createState() => _CreateProductPageState();
}

class _CreateProductPageState extends State<_CreateProductPage> {
  CreateProductBloc get _bloc => context.read<CreateProductBloc>();
  @override
  Widget build(BuildContext context) {
    return Material(
      child: BlocListener<CreateProductBloc, CreateProductState>(
        listener: (context, state) {
          if (state.status == CreateProductStateStatus.success) {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => const ProductsListView(),
              ),
            );
          }
        },
        child: BlocBuilder<CreateProductBloc, CreateProductState>(
          bloc: _bloc,
          builder: (context, state) {
            return switch (state.status) {
              CreateProductStateStatus.initial => const _CreateProductBody(),
              CreateProductStateStatus.loading =>
                const Center(child: CircularProgressIndicator()),
              CreateProductStateStatus.success =>
                const Center(child: Text('Product saved')),
              CreateProductStateStatus.error =>
                const Center(child: Text('Error')),
            };
          },
        ),
      ),
    );
  }
}

class _CreateProductBody extends StatelessWidget {
  const _CreateProductBody({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Product'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (bloc.state.status == CreateProductStateStatus.initial) ...[
                BlocSelector<CreateProductBloc, CreateProductState, ModelEnum>(
                    bloc: bloc,
                    selector: (state) => state.model,
                    builder: (context, model) {
                      return ModelSelectorView(model: model);
                    }),
                const SizedBox(
                  height: 20,
                ),
                BlocSelector<CreateProductBloc, CreateProductState,
                        ColorProduct>(
                    bloc: bloc,
                    selector: (state) => state.color,
                    builder: (context, color) {
                      return ColorSelectorView(
                        color: color,
                      );
                    }),
                const SizedBox(
                  height: 20,
                ),
                BlocSelector<CreateProductBloc, CreateProductState, Storage>(
                    bloc: bloc,
                    selector: (state) => state.storage,
                    builder: (context, storage) {
                      return MemorySelectorView(
                        storage: storage,
                      );
                    }),
                const SizedBox(
                  height: 20,
                ),
                BlocSelector<CreateProductBloc, CreateProductState, SizeRam>(
                    bloc: bloc,
                    selector: (state) => state.size,
                    builder: (context, ram) {
                      return RamSelectorView(
                        ram: ram,
                      );
                    }),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    child: const _SaveButton(),
                  ),
                ),
              ]
            ],
          ),
        ),
      ),
    );
  }
}

class _SaveButton extends StatelessWidget {
  const _SaveButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context
            .read<CreateProductBloc>()
            .add(const CreateProductEvent.onSaveProduct());
      },
      child: const Text('Save'),
    );
  }
}
