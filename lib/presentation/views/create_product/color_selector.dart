import 'package:flutter/material.dart';
import 'package:flutter_application/service/models/color_enum.dart';

class ColorSelectorView extends StatelessWidget {
  final List<ColorProduct> selectedColors;
  final ValueChanged<ColorProduct> onTap;
  const ColorSelectorView({
    super.key,
    required this.selectedColors,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
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
                  onPressed: () => onTap(e),
                ),
              ),
            )
          ],
        ),
      )
    ]);
  }
}
