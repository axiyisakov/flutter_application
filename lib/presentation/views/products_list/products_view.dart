import 'package:flutter/material.dart';
import 'package:flutter_application/core/di/locator.dart';
import 'package:flutter_application/presentation/blocs/products_list_bloc/products_list_bloc.dart';
import 'package:flutter_application/presentation/views/create_product/create_product_view.dart';
import 'package:flutter_application/service/models/products_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductsListView extends StatelessWidget {
  const ProductsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<ProductsListBloc>(),
      child: const _ProductsListPage(),
    );
  }
}

class _ProductsListPage extends StatelessWidget {
  const _ProductsListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const CreateProductView(),
            ),
          );
        },
        label: const Text('Create Product'),
      ),
      body: BlocBuilder<ProductsListBloc, ProductsListState>(
        bloc: context.watch<ProductsListBloc>(),
        builder: (context, state) {
          return switch (state.status) {
            ProductsListStatus.loading => const Center(
                child: CircularProgressIndicator(),
              ),
            ProductsListStatus.success =>
              __ProductsListViewBody(products: state.products!),
            ProductsListStatus.failure => const Center(
                child: Text(
                  "Something went wrong. Please try again later.",
                ),
              ),
            _ => const Center(
                child: CircularProgressIndicator(),
              )
          };
        },
      ),
    );
  }
}

class __ProductsListViewBody extends StatelessWidget {
  final ProductsPage products;
  const __ProductsListViewBody({
    super.key,
    required this.products,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemBuilder: (ctx, index) => Card(
          child: ListTile(
        title: Text(
          products.products[index].model.name,
        ),
        subtitle: Text(
          products.products[index].color.name,
        ),
      )),
      separatorBuilder: (ctx, index) => const SizedBox(
        height: 10,
      ),
      itemCount: products.products.length,
    );
  }
}
