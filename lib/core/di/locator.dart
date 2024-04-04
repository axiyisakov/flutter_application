import 'package:flutter_application/core/di/locator.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final sl = GetIt.instance;

@InjectableInit(
  initializerName: 'initLocator',
  preferRelativeImports: true,
  asExtension: true,
  generateForDir: ['lib', 'core', 'di'],
)
void configureDependencies() => sl.initLocator();
