
import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:dartz/dartz.dart';

import '../failures/wallet_failure.dart';

abstract class IWalletService{
  Future<Either<WalletFailure, Wallet>> createWallet(
      {required Mnemonic mnemonic,
        required Password password,
        String? blockChain,
        String? blockChainUrl
      });
}