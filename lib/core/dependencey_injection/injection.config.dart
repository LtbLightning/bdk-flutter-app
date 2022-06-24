// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:bdk_flutter/bdk_flutter.dart' as _i3;
import 'package:connectivity_plus/connectivity_plus.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/connectivity/connectivity_cubit.dart' as _i10;
import '../../application/wallet/wallet_bloc.dart' as _i9;
import '../../domain/connectivity/i_connectivity_service.dart' as _i5;
import '../../domain/wallet/interface/i_wallet_Service.dart' as _i7;
import '../../infrastructure/connectivity/connectivity_service.dart' as _i6;
import '../../infrastructure/wallet/wallet_service.dart' as _i8;
import 'register_injectable_module.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.BdkWallet>(() => registerModule.bdkWallet);
  await gh.factoryAsync<_i4.Connectivity>(() => registerModule.connectivity,
      preResolve: true);
  gh.lazySingleton<_i5.IConnectivityService>(
      () => _i6.ConnectivityService(connectivity: get<_i4.Connectivity>()));
  gh.lazySingleton<_i7.IWalletService>(
      () => _i8.WalletService(bdkWallet: get<_i3.BdkWallet>()));
  gh.factory<_i9.WalletBloc>(() => _i9.WalletBloc(get<_i7.IWalletService>()));
  gh.factory<_i10.ConnectivityCubit>(
      () => _i10.ConnectivityCubit(get<_i5.IConnectivityService>()));
  return get;
}

class _$RegisterModule extends _i11.RegisterModule {}
