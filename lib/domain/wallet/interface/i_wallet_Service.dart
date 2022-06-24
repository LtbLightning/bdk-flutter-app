
import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/domain/wallet/entity/wallet.dart';
import 'package:bdk_wallet/infrastructure/wallet/DTO/transaction_dto.dart';
import 'package:dartz/dartz.dart';

import '../failures/wallet_failure.dart';

abstract class IWalletService{
  Future<Either<WalletFailure, String>> createWallet(
      {required Mnemonic mnemonic,
        required Password password,
        Blockchain? blockChain,
        BlockchainUrl? blockChainUrl
      });
  Future<Either<WalletFailure, WalletEntity>> getWallet();
  Future<Either<WalletFailure, String>> loadWallet(
      {required Mnemonic mnemonic,
        required Password password,
      });
    Future<Either<WalletFailure,String>> getBalance();
  Future<Either<WalletFailure,String>> getNewAddress();
  Future<Either<WalletFailure,String>> getLastUsedAddress();
  Future<Either<WalletFailure,String>> genSeed();
  Future<Either<WalletFailure, bool>> walletExists();
  Future<Either<WalletFailure, String>> sync();
  Future<Either<WalletFailure,List<TransactionDTO>>> getPendingTransactions();
  Future<Either<WalletFailure,List<TransactionDTO>>>  getConfirmedTransactions();
  Future<Either<WalletFailure, String>> broadcastTransaction( {required String recipient, required double amount});

}