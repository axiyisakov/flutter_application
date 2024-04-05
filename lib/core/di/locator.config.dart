// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i6;
import 'package:image_picker/image_picker.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../../presentation/blocs/create_bloc/create_product_bloc.dart' as _i10;
import '../../presentation/blocs/product_info/product_info_bloc.dart' as _i11;
import '../../presentation/blocs/products_list_bloc/products_list_bloc.dart'
    as _i9;
import '../../presentation/blocs/upload_photo_bloc/upload_photo_bloc.dart'
    as _i5;
import '../../service/data_service/key_value_storage.dart' as _i7;
import '../../service/data_service/local_data_service.dart' as _i8;
import '../../service/data_service/retrofit_client.dart' as _i4;
import 'register_module.dart' as _i12;

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
    gh.singleton<_i3.ImagePicker>(() => appRegisterModule.imagePicker);
    gh.singleton<_i4.RestClient>(() => appRegisterModule.client);
    gh.factory<_i5.UploadPhotoBloc>(() => _i5.UploadPhotoBloc(
          imagePicker: gh<_i3.ImagePicker>(),
          client: gh<_i4.RestClient>(),
        ));
    gh.singleton<_i6.HiveInterface>(
      () => appRegisterModule.hiveInterface(),
      instanceName: 'HiveInterface',
    );
    gh.singleton<_i7.KeyValueStorage>(() => _i7.KeyValueStorage(
        hive: gh<_i6.HiveInterface>(instanceName: 'HiveInterface')));
    gh.singleton<_i8.LocalDataService>(() => _i8.LocalDataServiceImpl(
          storage: gh<_i7.KeyValueStorage>(),
          hive: gh<_i6.HiveInterface>(instanceName: 'HiveInterface'),
        ));
    gh.factory<_i9.ProductsListBloc>(
        () => _i9.ProductsListBloc(dataService: gh<_i8.LocalDataService>()));
    gh.factory<_i10.CreateProductBloc>(
        () => _i10.CreateProductBloc(dataService: gh<_i8.LocalDataService>()));
    gh.factoryParam<_i11.ProductInfoBloc, String, dynamic>((
      productId,
      _,
    ) =>
        _i11.ProductInfoBloc(
          dataService: gh<_i8.LocalDataService>(),
          productId: productId,
        ));
    return this;
  }
}

class _$AppRegisterModule extends _i12.AppRegisterModule {}
