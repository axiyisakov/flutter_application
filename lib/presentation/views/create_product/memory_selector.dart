import 'package:flutter/material.dart';
import 'package:flutter_application/service/models/memory_enum.dart';

class MemorySelectorView extends StatelessWidget {
  final List<Storage> storages;
  final ValueChanged<Storage> onTap;
  const MemorySelectorView({
    super.key,
    required this.storages,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text("Memory Selector"),
        SizedBox(
          height: 60,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ...Storage.values.map(
                (e) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ActionChip(
                    label: Text(e.name),
                    color: MaterialStateProperty.all<Color>(
                      storages.contains(e) ? Colors.blue : Colors.white,
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
