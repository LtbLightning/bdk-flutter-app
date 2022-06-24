import 'package:bdk_flutter/src/models/wallet.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/domain/wallet/failures/wallet_failure.dart';
import 'package:bdk_wallet/domain/wallet/interface/i_wallet_Service.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as:IWalletService)
class WalletService extends IWalletService{
  @override
  Future<Either<WalletFailure, Wallet>> createWallet({required Mnemonic mnemonic, required Password password, String? blockChain, String? blockChainUrl}) {
    // TODO: implement createWallet
    throw UnimplementedError();
  }

}