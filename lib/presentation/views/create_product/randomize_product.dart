import 'package:flutter/cupertino.dart';
import 'package:flutter_application/presentation/blocs/create_bloc/create_product_bloc.dart';
import 'package:flutter_application/service/models/product.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

class RandomizeProduct extends StatelessWidget {
  final List<Product> products;
  final String? id;
  const RandomizeProduct({
    super.key,
    required this.products,

     this.id,
  });

  @override
  Widget build(BuildContext context) {
    return AnimationLimiter(
      child: ListView.builder(
          shrinkWrap: true,
          primary: false,
          itemCount: products.length,
          itemBuilder: (context, index) {
            final pruduct = products[index];
            return AnimationConfiguration.staggeredList(
              position: index,
              duration: const Duration(milliseconds: 375),
              child: SlideAnimation(
                verticalOffset: 50.0,
                child: CupertinoListTile(
                  trailing: Icon(
                    pruduct.id == id ? CupertinoIcons.check_mark : null,
                  ),
                  onTap: (){
                    context.read<CreateProductBloc>().add(CreateProductEvent.onSelectProduct(pruduct));
                  },
                  title: Text(
                    '${pruduct.model.model} ${pruduct.color.name} ${pruduct.storage.name} ${pruduct.ram.ram}',
                  ),
                ),
              ),
            );
          }),
    );
  }
}
