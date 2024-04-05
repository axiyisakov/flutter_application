import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MemorySelectorView extends StatelessWidget {
  final List<Storage> storages;
  const MemorySelectorView({
    super.key,
    required this.storages,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
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
                    onPressed: () {
                      bloc.add(CreateProductEvent.onSelectStorage(e));
                    },
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
