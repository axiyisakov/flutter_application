import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/memory_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MemorySelectorView extends StatelessWidget {
  final Storage storage;
  const MemorySelectorView({super.key, required this.storage});

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
            title: Text(e.name.toString()),
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
