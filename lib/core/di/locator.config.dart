// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../../presentation/blocs/create_bloc/create_product_bloc.dart' as _i7;
import '../../presentation/blocs/products_list_bloc/products_list_bloc.dart'
    as _i6;
import '../../service/data_service/key_value_storage.dart' as _i4;
import '../../service/data_service/local_data_service.dart' as _i5;
import 'register_module.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt initLocator({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appRegisterModule = _$AppRegisterModule();
    gh.singleton<_i3.HiveInterface>(
      () => appRegisterModule.hiveInterface(),
      instanceName: 'HiveInterface',
    );
    gh.singleton<_i4.KeyValueStorage>(() => _i4.KeyValueStorage(
        hive: gh<_i3.HiveInterface>(instanceName: 'HiveInterface')));
    gh.singleton<_i5.LocalDataService>(() => _i5.LocalDataServiceImpl(
          storage: gh<_i4.KeyValueStorage>(),
          hive: gh<_i3.HiveInterface>(instanceName: 'HiveInterface'),
        ));
    gh.factory<_i6.ProductsListBloc>(
        () => _i6.ProductsListBloc(dataService: gh<_i5.LocalDataService>()));
    gh.factory<_i7.CreateProductBloc>(
        () => _i7.CreateProductBloc(dataService: gh<_i5.LocalDataService>()));
    return this;
  }
}

class _$AppRegisterModule extends _i8.AppRegisterModule {}
