// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/blockchain/blockchain_bloc.dart' as _i11;
import '../../application/connectivity/connectivity_cubit.dart' as _i12;
import '../../application/wallet/wallet_bloc.dart' as _i10;
import '../../domain/blockchain/interface/i_blockchain_serivice.dart' as _i4;
import '../../domain/connectivity/i_connectivity_service.dart' as _i6;
import '../../domain/wallet/interface/i_wallet_Service.dart' as _i8;
import '../../infrastructure/blockchain/blockchain_service.dart' as _i5;
import '../../infrastructure/connectivity/connectivity_service.dart' as _i7;
import '../../infrastructure/wallet/wallet_service.dart' as _i9;
import 'register_injectable_module.dart'
    as _i13; // ignore_for_file: unnecessary_lambdas

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
  final registerModule = _$RegisterModule();
  await gh.factoryAsync<_i3.Connectivity>(
    () => registerModule.connectivity,
    preResolve: true,
  );
  gh.lazySingleton<_i4.IBlockchainService>(() => _i5.BlockchainService());
  gh.lazySingleton<_i6.IConnectivityService>(
      () => _i7.ConnectivityService(connectivity: get<_i3.Connectivity>()));
  gh.lazySingleton<_i8.IWalletService>(() => _i9.WalletService());
  gh.factory<_i10.WalletBloc>(() => _i10.WalletBloc(get<_i8.IWalletService>()));
  gh.factory<_i11.BlockchainBloc>(
      () => _i11.BlockchainBloc(get<_i4.IBlockchainService>()));
  gh.factory<_i12.ConnectivityCubit>(
      () => _i12.ConnectivityCubit(get<_i6.IConnectivityService>()));
  return get;
}

class _$RegisterModule extends _i13.RegisterModule {}
