import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RamSelectorView extends StatelessWidget {
  final SizeRam ram;
  const RamSelectorView({
    super.key,
    required this.ram,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
    return Column(mainAxisSize: MainAxisSize.min, children: [
      const Text("Ram Selector"),
      ...ListTile.divideTiles(
        context: context,
        color: Colors.red,
        tiles: SizeRam.values.map(
          (e) => RadioListTile<SizeRam>(
            title: Text(e.ram.toString()),
            value: e,
            groupValue: ram,
            onChanged: (value) => bloc.add(CreateProductEvent.onSelectSize(e)),
          ),
        ),
      )
    ]);
  }
}
