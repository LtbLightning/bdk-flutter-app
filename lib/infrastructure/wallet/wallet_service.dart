import 'dart:convert';

import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/wallet/failure/wallet_failure.dart';
import 'package:bdk_wallet/domain/wallet/interface/i_wallet_Service.dart';
import 'package:bdk_wallet/infrastructure/wallet/dto/wallet_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../core/source/local.dart';

@LazySingleton(as: IWalletService)
class WalletService extends IWalletService {
  Wallet? _wallet;

  Future<List<WalletDto>> checkIfWalletSaved(WalletDto walletDto) async{
    final wallets = await getAllWallets();
   final res =  wallets.map((e) => e.mnemonic).toList();
   if(res.contains(walletDto.mnemonic)){
     return wallets;
   } else{
     wallets.add(walletDto);
     return wallets;
   }
  }
  @override
  Future<Either<WalletFailure, Wallet>> createWallet({required WalletDto walletDto}) async {
    try {
      final extendedXprv = await createDescriptorSecret(walletDto);
      final descriptorStr = createDescriptor(extendedXprv);
      final changeDescriptorStr = createChangeDescriptor(extendedXprv);
      final descriptor = await Descriptor.create(descriptor: descriptorStr, network: Network.Testnet);
      final changeDescriptor = await Descriptor.create(descriptor: changeDescriptorStr, network: Network.Testnet);
    final wallets = await checkIfWalletSaved(walletDto);
      await writeWallet(wallets);
      _wallet = await Wallet.create(
          descriptor: descriptor,
          changeDescriptor: changeDescriptor,
          network: walletDto.network,
          databaseConfig: const DatabaseConfig.memory());
      return Right(_wallet!);
    } on Exception catch (_) {
      return const Left(WalletFailure.unexpected());
    }
  }
  Future<bool> writeWallet(List<WalletDto> walletDtos) async {
    final wallets = [];
    for ( var e in walletDtos){
      wallets.add(jsonEncode(e.toJson()));
    }
    final res =  await Persist().writeToFile("${wallets.toString()}", "wallets");
    return res;
  }

  Future<bool> deleteWalletFile() async {
    final res = await Persist().deleteFile("wallets");
    return res;
  }
  @override
  Future<List<WalletDto>> getAllWallets() async {
    final res = await  Persist().readFromFile("wallets") ;
    if(res==''){
      return [];
    } else{
      final wallets = jsonDecode(res) as List;
      final walletMaps = wallets.cast<Map<String, dynamic>>().map((map) => map.cast<String, String>()).toList();
      final walletDtos=  walletMaps.map((e) => WalletDto.fromJson(e)).toList();
      return walletDtos;
    }
  }
  @override
  Future<Either<WalletFailure, String>> genSeed() async {
    try {
      final response = await Mnemonic.create(WordCount.Words12);
      final responseStr = response.asString();
      return Right(responseStr);
    } on Exception catch (_) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, Balance>> getBalance() async {
    try {
      final response = await _wallet!.getBalance();
      return Right(response);
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, List<TransactionDetails>>>
  getConfirmedTransactions() async {
    try {
      final response = await _wallet!.listTransactions();
      return Right(response);
    } on Exception catch (e) {
      return const Left(WalletFailure.noTransactions());
    }
  }

  @override
  Future<Either<WalletFailure, String>> getNewAddress() async {
    try {
      final response =
      await _wallet!.getAddress(addressIndex: AddressIndex.New);
      return Right(response.address);
    } on Exception catch (_) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, List<TransactionDetails>>>
  getPendingTransactions() async {
    try {
      final response = await _wallet!.listTransactions();
      return Right(response);
    } on Exception catch (e) {
      return const Left(WalletFailure.noTransactions());
    }
  }

  @override
  Future<Either<WalletFailure, Unit>> sync(Blockchain blockchain) async {
    try {
      await _wallet!.sync(blockchain);
      return const Right(unit);
    } on Exception catch (e) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, String>> getLastUsedAddress() async {
    try {
      final response =
      await _wallet!.getAddress(addressIndex: AddressIndex.LastUnused);
      return Right(response.address);
    } on Exception catch (_) {
      return const Left(WalletFailure.unexpected());
    }
  }

  @override
  Future<Either<WalletFailure, String>> createAndSign(
      String address, int amount) async {
    try {
      final resAddress = await Address.create(address: address);
      final script = await resAddress.scriptPubKey();
      final sbt = await TxBuilder()
          .addRecipient(script, amount)
          .feeRate(1.5)
          .finish(_wallet!);
      final response = await _wallet!.sign(sbt);
      return Right(response.psbtBase64);
    } on Exception catch (_) {
      return const Left(WalletFailure.unexpected());
    }
  }


}

String _parseDescriptor(String key, String path) {
  if (key.contains("/*")) {
    final res = key.replaceAll("/*", "$path/*");
    return res;
  } else {
    final res = "$key$path/*";
    return res;
  }
}

Future<String> createDescriptorSecret(WalletDto walletDto) async {
  final mnemonic = await Mnemonic.fromString(walletDto.mnemonic);
  final descriptorSecretKey = await DescriptorSecretKey.create(
      network: walletDto.network,
      mnemonic: mnemonic,
      password: walletDto.password
  );
  final path = await DerivationPath.create(path: "m/84'/1'/0'");
  final extendedXprv = await descriptorSecretKey.derive(path);
  final extendedXprvStr = await extendedXprv.asString();
  return extendedXprvStr;
}

String createDescriptor(String secretKey) {
  final res = _parseDescriptor("wpkh($secretKey)", "/0");
  return res;
}

String createChangeDescriptor(String secretKey) {
  final res = _parseDescriptor("wpkh($secretKey)", "/1");
  return res;
}
