import 'package:flutter/material.dart';
import 'package:flutter_application/service/models/size_enum.dart';

class RamSelectorView extends StatelessWidget {
  final List<SizeRam> rams;
  final ValueChanged<SizeRam> onTap;
  const RamSelectorView({
    super.key,
    required this.rams,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text("RAM Selector"),
        SizedBox(
          height: 60,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ...SizeRam.values.map(
                (e) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ActionChip(
                    label: Text(e.name),
                    color: MaterialStateProperty.all<Color>(
                      rams.contains(e) ? Colors.blue : Colors.white,
                    ),
                    onPressed: () => onTap(e),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
