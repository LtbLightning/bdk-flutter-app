import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/domain/wallet/entity/wallet.dart';
import 'package:bdk_wallet/domain/wallet/failures/wallet_failure.dart';
import 'package:bdk_wallet/domain/wallet/interface/i_wallet_Service.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

import 'DTO/transaction_dto.dart';
import 'DTO/wallet_dto.dart';

@LazySingleton(as:IWalletService)
class WalletService extends IWalletService{
  final BdkWallet bdkWallet;
  WalletService({required this.bdkWallet});
  @override
  Future<Either<WalletFailure, String>> createWallet({required Mnemonic mnemonic, required Password password, Blockchain? blockChain, BlockchainUrl? blockChainUrl}) async {
    try {
      final passwordStr = password.getOrCrash();
      final mnemonicStr= mnemonic.getOrCrash();
      final blockChainUrlStr = blockChainUrl?.getOrCrash();
      final response= await bdkWallet.createWallet(mnemonic: mnemonicStr, password: passwordStr, blockChain: blockChain, blockChainConfigUrl: blockChainUrlStr) ;
      final data = Map<String, dynamic>.from(response);
      print(data);
       return const Right('Success');
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, String>> loadWallet({required Mnemonic mnemonic, required Password password}) async {
    try {
      final passwordStr = password.getOrCrash();
      final mnemonicStr= mnemonic.getOrCrash();
      final response= await bdkWallet.restoreWallet(mnemonic: mnemonicStr, password: passwordStr) ;
      final data = Map<String, dynamic>.from(response);
      print(data);
      return const Right('Success');
    } on Exception catch (e) {
      print(e.toString());
      return const Left(WalletFailure.unexpected());
    }
  }
  @override
  Future<Either<WalletFailure, String>> broadcastTransaction({required String recipient, required double amount}) async {
    try {
      final response= await bdkWallet.broadcastTransaction(recipient: recipient, amount: amount) ;

      return Right(response);
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, String>> genSeed() async {
    try {
      final response= await bdkWallet.genSeed();
      return Right(response!);
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, String>> getBalance() async {
    try {
      final response= await bdkWallet.getBalance();
      return Right(response!);
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, List<TransactionDTO>>> getConfirmedTransactions() async {
    try {
      final response= await bdkWallet.getConfirmedTransactions();
      final data = response?.map((i) => TransactionDTO.fromJson(Map<String, dynamic>.from(i))).toList();
      return Right(data!);
    } on Exception catch (e) {
      return const Left(WalletFailure.noTransactions());
    }
  }

  @override
  Future<Either<WalletFailure, String>> getNewAddress() async {
    try {
      final response= await bdkWallet.getNewAddress();
      return Right(response!);
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, List<TransactionDTO>>> getPendingTransactions() async {
    try {
      final response= await bdkWallet.getPendingTransactions();
      final data = response?.map((i) => TransactionDTO.fromJson(Map<String, dynamic>.from(i))).toList();
      return Right(data!);
    } on Exception catch (e) {
      return const Left(WalletFailure.noTransactions());
    }
  }

  @override
  Future<Either<WalletFailure, String>> sync() async {
    try {
      await bdkWallet.sync();

      return const Right('Success');
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, bool>> walletExists() async {
    try {
      final response= await bdkWallet.walletExists();
      return Right(response!);
    } on Exception catch (e) {
      return const Left(WalletFailure.insufficientPermission());
    }
  }

  @override
  Future<Either<WalletFailure, WalletEntity>> getWallet() async {
    try {
      final response= await bdkWallet.getWallet();
      final data = Map<String, dynamic>.from(response);
      return Right(WalletDTO.fromJson(data).toDomain());
    } on Exception catch (e) {
      print("wallet service error $e");
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, String>> getLastUsedAddress() async {
    try {
      final response= await bdkWallet.getNewAddress();
      return Right(response!);
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }
}