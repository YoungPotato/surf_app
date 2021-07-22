// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'blocs/login_bloc/login_bloc.dart' as _i4;
import 'blocs/person_load_bloc/person_load_bloc.dart' as _i5;
import 'data/api/api_service.dart' as _i7;
import 'data/api/json_placeholder_service.dart' as _i8;
import 'data/http/dio_factory.dart' as _i3;
import 'data/person_repository/person_repository.dart' as _i6;
import 'data/person_repository/person_repository_impl.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.DioFactory>(() => _i3.DioFactory(baseUrl: get<String>()));
  gh.factory<_i4.LoginBloc>(() => _i4.LoginBloc());
  gh.factory<_i5.PersonLoadBloc>(
      () => _i5.PersonLoadBloc(get<_i6.PersonRepository>()));
  gh.singleton<_i7.ApiService>(_i8.JsonPlaceholderService());
  gh.singleton<_i6.PersonRepository>(
      _i9.PersonRepositoryImpl(get<_i7.ApiService>()));
  return get;
}
