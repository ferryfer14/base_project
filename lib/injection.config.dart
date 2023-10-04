// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:new_version/new_version.dart' as _i7;
import 'package:shared_preferences/shared_preferences.dart' as _i8;
import 'package:standart_project/application/auth/auth_bloc.dart' as _i17;
import 'package:standart_project/application/auth/sign_in/sign_in_bloc.dart'
    as _i16;
import 'package:standart_project/application/localization/localization_loader_bloc.dart'
    as _i14;
import 'package:standart_project/application/profile/profile_bloc.dart' as _i15;
import 'package:standart_project/application/version/version_bloc.dart' as _i9;
import 'package:standart_project/common/api/api_client.dart' as _i10;
import 'package:standart_project/common/di/connectivity_di.dart' as _i18;
import 'package:standart_project/common/di/dio_di.dart' as _i19;
import 'package:standart_project/common/di/new_version_di.dart' as _i20;
import 'package:standart_project/common/di/shared_preferences_di.dart' as _i21;
import 'package:standart_project/common/network/network_client.dart' as _i6;
import 'package:standart_project/domain/auth/i_auth_repository.dart' as _i12;
import 'package:standart_project/env.dart' as _i5;
import 'package:standart_project/infrastructure/auth/auth_repository.dart'
    as _i13;
import 'package:standart_project/infrastructure/auth/data_sources/remote_data_provider.dart'
    as _i11;

const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
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
        () => _i6.NetworkClient(gh<_i3.Connectivity>()));
    gh.lazySingleton<_i7.NewVersion>(() => newVersionDi.newVersion);
    await gh.factoryAsync<_i8.SharedPreferences>(
      () => sharedPreferencesDi.prefs,
      preResolve: true,
    );
    gh.factory<_i9.VersionBloc>(() => _i9.VersionBloc(gh<_i7.NewVersion>()));
    gh.lazySingleton<_i10.ApiClient>(() => _i10.ApiClient(
          gh<_i4.Dio>(),
          gh<_i5.Env>(),
        ));
    gh.factory<_i11.AuthRemoteDataProvider>(() => _i11.AuthRemoteDataProvider(
          gh<_i10.ApiClient>(),
          gh<_i8.SharedPreferences>(),
          gh<_i5.Env>(),
        ));
    gh.factory<_i12.IAuthRepository>(() => _i13.AuthRepository(
          gh<_i11.AuthRemoteDataProvider>(),
          gh<_i8.SharedPreferences>(),
        ));
    gh.factory<_i14.LocalizationLoaderBloc>(
        () => _i14.LocalizationLoaderBloc(gh<_i8.SharedPreferences>()));
    gh.factory<_i15.ProfileBloc>(
        () => _i15.ProfileBloc(gh<_i12.IAuthRepository>()));
    gh.factory<_i16.SignInBloc>(
        () => _i16.SignInBloc(gh<_i12.IAuthRepository>()));
    gh.factory<_i17.AuthBloc>(() => _i17.AuthBloc(gh<_i12.IAuthRepository>()));
    return this;
  }
}

class _$ConnectivityDi extends _i18.ConnectivityDi {}

class _$DioDi extends _i19.DioDi {}

class _$NewVersionDi extends _i20.NewVersionDi {}

class _$SharedPreferencesDi extends _i21.SharedPreferencesDi {}
