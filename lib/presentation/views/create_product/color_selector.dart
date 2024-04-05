import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/color_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ColorSelectorView extends StatelessWidget {
  final List<ColorProduct> selectedColors;
  const ColorSelectorView({
    super.key,
    required this.selectedColors,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
    return Column(mainAxisSize: MainAxisSize.min, children: [
      const Text("Color Selector"),
      SizedBox(
        height: 60,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            ...ColorProduct.values.map(
              (e) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: ActionChip(
                  label: Text(e.name),
                  color: MaterialStateProperty.all<Color>(
                    selectedColors.contains(e) ? Colors.blue : Colors.white,
                  ),
                  onPressed: () {
                    bloc.add(CreateProductEvent.onSelectColor(e));
                  },
                ),
              ),
            )
          ],
        ),
      )
    ]);
  }
}
