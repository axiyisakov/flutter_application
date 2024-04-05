import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_application/service/models/model_enum.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MemorySelectorView extends StatelessWidget {
  final Storage storage;
  final ModelEnum? model;
  final SizeRam? ram;
  final ColorProduct? colorProduct;
  const MemorySelectorView({
    super.key,
    required this.storage,
    this.model,
    this.ram,
    this.colorProduct,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
    return Column(mainAxisSize: MainAxisSize.min, children: [
      const Text("Memory Selector"),
      ...ListTile.divideTiles(
        context: context,
        color: Colors.transparent,
        tiles: Storage.values.map(
          (e) => RadioListTile<Storage>(
            title: Text(
              e.name.toString(),
              style: const TextStyle(
                color: Colors.black,
              ),
            ),
            subtitle: RichText(
              text: TextSpan(
                text: "${model == null ? "" : model!.name}\n",
                style: const TextStyle(
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: ram == null ? "" : ram!.name,
                  ),
                  const TextSpan(text: '\n'),
                  TextSpan(
                    text: colorProduct != null ? colorProduct!.name : "",
                  )
                ],
              ),
            ),
            value: e,
            groupValue: storage,
            onChanged: (value) =>
                bloc.add(CreateProductEvent.onSelectMemory(e)),
          ),
        ),
      )
    ]);
  }
}
