import 'package:flutter/material.dart';
import 'package:flutter_application/core/util/setup.dart';
import 'package:flutter_application/presentation/views/products_list/products_view.dart';

import 'core/di/locator.dart' as sl;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  sl.configureDependencies();
  AppSetup.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const ProductsListView(),
    );
  }
}
