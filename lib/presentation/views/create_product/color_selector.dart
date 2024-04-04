import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ColorSelectorView extends StatelessWidget {
  final ColorProduct color;
  const ColorSelectorView({
    super.key,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
    return Column(mainAxisSize: MainAxisSize.min, children: [
      const Text("Color Selector"),
      ...ListTile.divideTiles(
        context: context,
        color: Colors.red,
        tiles: ColorProduct.values.map(
          (e) => RadioListTile<ColorProduct>(
            title: Text(e.name.toString()),
            value: e,
            groupValue: color,
            onChanged: (value) => bloc.add(CreateProductEvent.onSelectColor(e)),
          ),
        ),
      )
    ]);
  }
}
