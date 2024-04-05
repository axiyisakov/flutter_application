import 'package:flutter/material.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/size_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RamSelectorView extends StatelessWidget {
  final List<SizeRam> rams;
  const RamSelectorView({
    super.key,
    required this.rams,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CreateProductBloc>();
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
                    onPressed: () {
                      bloc.add(CreateProductEvent.onSelectRam(e));
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
