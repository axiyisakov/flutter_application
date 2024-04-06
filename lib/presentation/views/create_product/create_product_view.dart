import 'package:flutter/material.dart';
import 'package:flutter_application/core/di/locator.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/presentation/views/create_product/ram_selector.dart';
import 'package:flutter_application/presentation/views/create_product/similar_products_view.dart';
import 'package:flutter_application/presentation/views/products_list/products_view.dart';
import 'package:flutter_application/presentation/views/upload_image/upload_widget.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import 'color_selector.dart';
import 'memory_selector.dart';

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

class _CreateProductBody extends StatefulWidget {
  const _CreateProductBody({super.key});

  @override
  State<_CreateProductBody> createState() => _CreateProductBodyState();
}

class _CreateProductBodyState extends State<_CreateProductBody> {
  final TextEditingController _nameController = TextEditingController();
  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

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
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    controller: _nameController,
                    onChanged: (value) => bloc.add(
                      CreateProductEvent.onNameChanged(value),
                    ),
                    decoration: const InputDecoration(
                      labelText: 'Name',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                UploadPhotoWidget(
                  onUpload: (url) {
                    if (url != null) {
                      bloc.add(
                        CreateProductEvent.onSelectImageUrl(url),
                      );
                    }
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                BlocSelector<CreateProductBloc, CreateProductState,
                        List<ColorProduct>>(
                    bloc: bloc,
                    selector: (state) => state.selectedColors,
                    builder: (context, colors) {
                      return ColorSelectorView(
                        selectedColors: colors,
                        onTap: (e) {
                          bloc.add(CreateProductEvent.onSelectColor(e));
                        },
                      );
                    }),
                const SizedBox(
                  height: 20,
                ),
                BlocSelector<CreateProductBloc, CreateProductState,
                        List<Storage>>(
                    bloc: bloc,
                    selector: (state) => state.selectedStorages,
                    builder: (context, storages) {
                      return MemorySelectorView(
                        storages: storages,
                        onTap: (e) {
                          bloc.add(CreateProductEvent.onSelectStorage(e));
                        },
                      );
                    }),
                const SizedBox(
                  height: 20,
                ),
                BlocSelector<CreateProductBloc, CreateProductState,
                        List<SizeRam>>(
                    bloc: bloc,
                    selector: (state) => state.selectedRams,
                    builder: (context, rams) {
                      return RamSelectorView(
                        rams: rams,
                        onTap: (e) {
                          bloc.add(CreateProductEvent.onSelectRam(e));
                        },
                      );
                    }),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: IgnorePointer(
                    ignoring:
                        bloc.state.imageUrl != null && bloc.state.model != null,
                    child: SizedBox(
                      width: MediaQuery.sizeOf(context).width,
                      child: const _SaveButton(),
                    ),
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
  const _SaveButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
    return Builder(builder: (context) {
      return ElevatedButton(
        onPressed: () async {
          bloc.add(const CreateProductEvent.onRandomProduct());
          if (bloc.state.similarProducts.isNotEmpty) {
            final saveProducts = await showMaterialModalBottomSheet<bool>(
              context: context,
              isDismissible: false,
              builder: (context) {
                return SimilarProductsView(
                  similarProducts: bloc.state.similarProducts,
                  onSelectSimilarProductImage: (url, {required String id}) {
                    bloc.add(
                      CreateProductEvent.onSelectSimilarProductImage(
                        url,
                        id: id,
                      ),
                    );
                  },
                );
              },
            );

            if (saveProducts != null && saveProducts) {
              bloc.add(const CreateProductEvent.onSaveProduct());
            }
          }
        },
        child: const Text('Save'),
      );
    });
  }
}
