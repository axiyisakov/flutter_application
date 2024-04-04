import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/model_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ModelSelectorView extends StatelessWidget {
  final ModelEnum model;
  const ModelSelectorView({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
    return Column(mainAxisSize: MainAxisSize.min, children: [
      const Text("Model Selector"),
      ...ListTile.divideTiles(
        context: context,
        color: Colors.transparent,
        tiles: ModelEnum.values.map(
          (e) => RadioListTile<ModelEnum>(
            title: Text(e.name.toString()),
            value: e,
            groupValue: model,
            onChanged: (value) => bloc.add(CreateProductEvent.onSelectModel(e)),
          ),
        ),
      )
    ]);
  }
}
