import 'package:flutter/material.dart';
import 'package:flutter_application/core/di/locator.dart';
import 'package:flutter_application/presentation/blocs/product_info/product_info_bloc.dart';
import 'package:flutter_application/presentation/views/create_product/color_selector.dart';
import 'package:flutter_application/presentation/views/create_product/memory_selector.dart';
import 'package:flutter_application/presentation/views/create_product/ram_selector.dart';
import 'package:flutter_application/presentation/views/product_info/product_item.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductInfoView extends StatelessWidget {
  final String id;
  const ProductInfoView({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<ProductInfoBloc>(
        param1: id,
      )..add(ProductInfoEvent.getProduct(id)),
      child: const _ProductInfoPage(),
    );
  }
}

class _ProductInfoPage extends StatefulWidget {
  const _ProductInfoPage({super.key});

  @override
  State<_ProductInfoPage> createState() => _ProductInfoPageState();
}

class _ProductInfoPageState extends State<_ProductInfoPage> {
  ProductInfoBloc get _bloc => context.read<ProductInfoBloc>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Product Info',
        ),
      ),
      body: SafeArea(
        child: BlocBuilder<ProductInfoBloc, ProductInfoState>(
          bloc: _bloc,
          builder: (context, state) {
            return switch (state.status) {
              ProductInfoStatus.loading => const Center(
                  child: CircularProgressIndicator(),
                ),
              ProductInfoStatus.error => const Center(
                  child: Text('Error'),
                ),
              ProductInfoStatus.success => _ProductInfoBody(
                  product: state.product!,
                ),
              _ => const Center(
                  child: Text('Product Info'),
                )
            };
          },
        ),
      ),
    );
  }
}

class _ProductInfoBody extends StatelessWidget {
  final Product product;
  const _ProductInfoBody({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<ProductInfoBloc>();
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(
        parent: AlwaysScrollableScrollPhysics(),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(
            height: 15,
          ),
          const Text('Name'),
          Text(product.name),
          const SizedBox(
            height: 15,
          ),
          bloc.state.product!.imagePath != null
              ? CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://api-test.coozin.uz${bloc.state.product!.imagePath!}",
                  ),
                  radius: 20,
                )
              : const SizedBox.shrink(),
          const SizedBox(
            height: 15,
          ),
          BlocSelector<ProductInfoBloc, ProductInfoState, List<ColorProduct>>(
              bloc: bloc,
              selector: (state) => state.product!.colors,
              builder: (context, colors) {
                return ColorSelectorView(
                  selectedColors: colors,
                  onTap: (e) {},
                );
              }),
          const SizedBox(
            height: 20,
          ),
          BlocSelector<ProductInfoBloc, ProductInfoState, List<Storage>>(
              bloc: bloc,
              selector: (state) => state.product!.storages,
              builder: (context, storages) {
                return MemorySelectorView(
                  storages: storages,
                  onTap: (e) {},
                );
              }),
          const SizedBox(
            height: 20,
          ),
          BlocSelector<ProductInfoBloc, ProductInfoState, List<SizeRam>>(
              bloc: bloc,
              selector: (state) => state.product!.rams,
              builder: (context, rams) {
                return RamSelectorView(
                  rams: rams,
                  onTap: (e) {},
                );
              }),
          const SizedBox(
            height: 20,
          ),
          const Text('Similar Products'),
          ListView.builder(
            shrinkWrap: true,
            primary: false,
            itemCount: product.similarProducts.length,
            itemBuilder: (context, index) =>
                ProductItem(product: product.similarProducts[index]),
          )
        ],
      ),
    );
  }
}
