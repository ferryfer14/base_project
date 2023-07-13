// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:new_version/new_version.dart' as _i7;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

import 'application/auth/auth_bloc.dart' as _i17;
import 'application/auth/sign_in/sign_in_bloc.dart' as _i16;
import 'application/localization/localization_loader_bloc.dart' as _i14;
import 'application/profile/profile_bloc.dart' as _i15;
import 'application/version/version_bloc.dart' as _i9;
import 'common/api/api_client.dart' as _i10;
import 'common/di/connectivity_di.dart' as _i18;
import 'common/di/dio_di.dart' as _i19;
import 'common/di/new_version_di.dart' as _i20;
import 'common/di/shared_preferences_di.dart' as _i21;
import 'common/network/network_client.dart' as _i6;
import 'domain/auth/i_auth_repository.dart' as _i12;
import 'env.dart' as _i5;
import 'infrastructure/auth/auth_repository.dart' as _i13;
import 'infrastructure/auth/data_sources/remote_data_provider.dart' as _i11;

const String _dev = 'dev';
const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final connectivityDi = _$ConnectivityDi();
  final dioDi = _$DioDi();
  final newVersionDi = _$NewVersionDi();
  final sharedPreferencesDi = _$SharedPreferencesDi();
  gh.lazySingleton<_i3.Connectivity>(() => connectivityDi.connectivity);
  gh.lazySingleton<_i4.Dio>(() => dioDi.dio);
  gh.lazySingleton<_i5.Env>(
    () => _i5.DevEnv(),
    registerFor: {_dev},
  );
  gh.lazySingleton<_i5.Env>(
    () => _i5.ProdEnv(),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i6.NetworkClient>(
      () => _i6.NetworkClient(get<_i3.Connectivity>()));
  gh.lazySingleton<_i7.NewVersion>(() => newVersionDi.newVersion);
  await gh.factoryAsync<_i8.SharedPreferences>(
    () => sharedPreferencesDi.prefs,
    preResolve: true,
  );
  gh.factory<_i9.VersionBloc>(() => _i9.VersionBloc(
        get<_i8.SharedPreferences>(),
        get<_i7.NewVersion>(),
      ));
  gh.lazySingleton<_i10.ApiClient>(() => _i10.ApiClient(
        get<_i4.Dio>(),
        get<_i5.Env>(),
      ));
  gh.factory<_i11.AuthRemoteDataProvider>(() => _i11.AuthRemoteDataProvider(
        get<_i10.ApiClient>(),
        get<_i8.SharedPreferences>(),
        get<_i5.Env>(),
      ));
  gh.factory<_i12.IAuthRepository>(() => _i13.AuthRepository(
        get<_i11.AuthRemoteDataProvider>(),
        get<_i8.SharedPreferences>(),
      ));
  gh.factory<_i14.LocalizationLoaderBloc>(
      () => _i14.LocalizationLoaderBloc(get<_i8.SharedPreferences>()));
  gh.factory<_i15.ProfileBloc>(
      () => _i15.ProfileBloc(get<_i12.IAuthRepository>()));
  gh.factory<_i16.SignInBloc>(
      () => _i16.SignInBloc(get<_i12.IAuthRepository>()));
  gh.factory<_i17.AuthBloc>(() => _i17.AuthBloc(get<_i12.IAuthRepository>()));
  return get;
}

class _$ConnectivityDi extends _i18.ConnectivityDi {}

class _$DioDi extends _i19.DioDi {}

class _$NewVersionDi extends _i20.NewVersionDi {}

class _$SharedPreferencesDi extends _i21.SharedPreferencesDi {}
