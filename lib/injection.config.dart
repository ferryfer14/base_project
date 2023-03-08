// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity/connectivity.dart' as _i4;
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:new_version/new_version.dart' as _i8;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import 'application/auth/auth_bloc.dart' as _i29;
import 'application/auth/sign_in/sign_in_bloc.dart' as _i27;
import 'application/booking/booking_bloc.dart' as _i30;
import 'application/cabinet/cabinet_loader_bloc.dart' as _i32;
import 'application/cabinet_list/cabinet_list_loader_bloc.dart' as _i31;
import 'application/gps/gps_loader_bloc.dart' as _i16;
import 'application/gps_list/gps_list_loader_bloc.dart' as _i15;
import 'application/intro/intro_bloc.dart' as _i23;
import 'application/localization/localization_loader_bloc.dart' as _i24;
import 'application/permission/permission_loader_bloc.dart' as _i25;
import 'application/profile/profile_bloc.dart' as _i26;
import 'application/transaction/transaction_loader_bloc.dart' as _i36;
import 'application/transaction_detail/transaction_detail_bloc.dart' as _i35;
import 'application/transaction_ongoing/transaction_ongoing_bloc.dart' as _i37;
import 'application/version/version_bloc.dart' as _i10;
import 'common/api/api_client.dart' as _i11;
import 'common/di/connectivity_di.dart' as _i38;
import 'common/di/dio_di.dart' as _i39;
import 'common/di/new_version_di.dart' as _i40;
import 'common/di/shared_preferences_di.dart' as _i41;
import 'common/network/network_client.dart' as _i7;
import 'domain/auth/i_auth_repository.dart' as _i17;
import 'domain/booking/i_booking_repository.dart' as _i19;
import 'domain/cabinet/i_cabinet_repository.dart' as _i21;
import 'domain/transaction/i_transaction_repository.dart' as _i33;
import 'env.dart' as _i6;
import 'infrastructure/auth/auth_repository.dart' as _i18;
import 'infrastructure/auth/data_sources/remote_data_provider.dart' as _i12;
import 'infrastructure/booking/booking_repository.dart' as _i20;
import 'infrastructure/booking/data_sources/remote_data_provider.dart' as _i13;
import 'infrastructure/cabinet/cabinet_repository.dart' as _i22;
import 'infrastructure/cabinet/data_sources/local_data_provider.dart' as _i3;
import 'infrastructure/cabinet/data_sources/remote_data_provider.dart' as _i14;
import 'infrastructure/transaction/data_sources/remote_data_provider.dart'
    as _i28;
import 'infrastructure/transaction/transaction_repository.dart' as _i34;

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
  gh.factory<_i3.CabinetLocalDataProvider>(
      () => _i3.CabinetLocalDataProvider());
  gh.lazySingleton<_i4.Connectivity>(() => connectivityDi.connectivity);
  gh.lazySingleton<_i5.Dio>(() => dioDi.dio);
  gh.lazySingleton<_i6.Env>(
    () => _i6.DevEnv(),
    registerFor: {_dev},
  );
  gh.lazySingleton<_i6.Env>(
    () => _i6.ProdEnv(),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i7.NetworkClient>(
      () => _i7.NetworkClient(get<_i4.Connectivity>()));
  gh.lazySingleton<_i8.NewVersion>(() => newVersionDi.newVersion);
  await gh.factoryAsync<_i9.SharedPreferences>(
    () => sharedPreferencesDi.prefs,
    preResolve: true,
  );
  gh.factory<_i10.VersionBloc>(() => _i10.VersionBloc(
        get<_i9.SharedPreferences>(),
        get<_i8.NewVersion>(),
      ));
  gh.lazySingleton<_i11.ApiClient>(() => _i11.ApiClient(
        get<_i5.Dio>(),
        get<_i6.Env>(),
      ));
  gh.factory<_i12.AuthRemoteDataProvider>(() => _i12.AuthRemoteDataProvider(
        get<_i11.ApiClient>(),
        get<_i9.SharedPreferences>(),
        get<_i6.Env>(),
      ));
  gh.factory<_i13.BookingRemoteDataProvider>(
      () => _i13.BookingRemoteDataProvider(
            get<_i11.ApiClient>(),
            get<_i9.SharedPreferences>(),
            get<_i6.Env>(),
          ));
  gh.factory<_i14.CabinetRemoteDataProvider>(
      () => _i14.CabinetRemoteDataProvider(
            get<_i11.ApiClient>(),
            get<_i9.SharedPreferences>(),
            get<_i6.Env>(),
          ));
  gh.factory<_i15.GpsListLoaderBloc>(
      () => _i15.GpsListLoaderBloc(get<_i9.SharedPreferences>()));
  gh.factory<_i16.GpsLoaderBloc>(
      () => _i16.GpsLoaderBloc(get<_i9.SharedPreferences>()));
  gh.factory<_i17.IAuthRepository>(() => _i18.AuthRepository(
        get<_i12.AuthRemoteDataProvider>(),
        get<_i9.SharedPreferences>(),
      ));
  gh.factory<_i19.IBookingRepository>(
      () => _i20.BookingRepository(get<_i13.BookingRemoteDataProvider>()));
  gh.factory<_i21.ICabinetRepository>(
      () => _i22.CabinetRepository(get<_i14.CabinetRemoteDataProvider>()));
  gh.factory<_i23.IntroBloc>(
      () => _i23.IntroBloc(get<_i9.SharedPreferences>()));
  gh.factory<_i24.LocalizationLoaderBloc>(
      () => _i24.LocalizationLoaderBloc(get<_i9.SharedPreferences>()));
  gh.factory<_i25.PermissionLoaderBloc>(
      () => _i25.PermissionLoaderBloc(get<_i9.SharedPreferences>()));
  gh.factory<_i26.ProfileBloc>(
      () => _i26.ProfileBloc(get<_i17.IAuthRepository>()));
  gh.factory<_i27.SignInBloc>(
      () => _i27.SignInBloc(get<_i17.IAuthRepository>()));
  gh.factory<_i28.TransactionRemoteDataProvider>(
      () => _i28.TransactionRemoteDataProvider(
            get<_i11.ApiClient>(),
            get<_i9.SharedPreferences>(),
            get<_i6.Env>(),
          ));
  gh.factory<_i29.AuthBloc>(() => _i29.AuthBloc(get<_i17.IAuthRepository>()));
  gh.factory<_i30.BookingBloc>(
      () => _i30.BookingBloc(get<_i19.IBookingRepository>()));
  gh.factory<_i31.CabinetListLoaderBloc>(
      () => _i31.CabinetListLoaderBloc(get<_i21.ICabinetRepository>()));
  gh.factory<_i32.CabinetLoaderBloc>(
      () => _i32.CabinetLoaderBloc(get<_i21.ICabinetRepository>()));
  gh.factory<_i33.ITransactionRepository>(() =>
      _i34.TransactionRepository(get<_i28.TransactionRemoteDataProvider>()));
  gh.factory<_i35.TransactionDetailBloc>(
      () => _i35.TransactionDetailBloc(get<_i33.ITransactionRepository>()));
  gh.factory<_i36.TransactionLoaderBloc>(
      () => _i36.TransactionLoaderBloc(get<_i33.ITransactionRepository>()));
  gh.factory<_i37.TransactionOngoingBloc>(
      () => _i37.TransactionOngoingBloc(get<_i33.ITransactionRepository>()));
  return get;
}

class _$ConnectivityDi extends _i38.ConnectivityDi {}

class _$DioDi extends _i39.DioDi {}

class _$NewVersionDi extends _i40.NewVersionDi {}

class _$SharedPreferencesDi extends _i41.SharedPreferencesDi {}
