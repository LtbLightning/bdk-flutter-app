import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/domain/wallet/failure/wallet_failure.dart';
import 'package:dartz/dartz.dart';

import '../../../infrastructure/wallet/dto/wallet_dto.dart';

abstract class IWalletService {
  Future<Either<WalletFailure, Wallet>> createWallet(
      {required WalletDto walletDto});
  Future<List<WalletDto>>  getAllWallets();
  Future<Either<WalletFailure, Balance>> getBalance();

  Future<Either<WalletFailure, String>> getNewAddress();

  Future<Either<WalletFailure, String>> getLastUsedAddress();

  Future<Either<WalletFailure, String>> genSeed();

  Future<Either<WalletFailure, Unit>> sync(Blockchain blockchain);

  Future<Either<WalletFailure, List<TransactionDetails>>>
      getPendingTransactions();

  Future<Either<WalletFailure, List<TransactionDetails>>>
      getConfirmedTransactions();

  Future<Either<WalletFailure, String>> createAndSign(
      String address, int amount);
}
