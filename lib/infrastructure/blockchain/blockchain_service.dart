import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/blockchain/entity/blockchain.dart';
import 'package:bdk_wallet/domain/blockchain/failure/blockchain_failure.dart';
import 'package:bdk_wallet/domain/blockchain/interface/i_blockchain_service.dart';
import 'package:bdk_wallet/infrastructure/blockchain/dto/blockchain_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IBlockchainService)
class BlockchainService extends IBlockchainService {
  Blockchain? _blockchain;

  @override
  Future<Either<BlockchainFailure, Blockchain>> create(
      {required BlockchainEntity entity}) async {
    try {
      _blockchain = await Blockchain.create(
          config: BlockchainDTO.fromEntity(entity).config);
      return Right(_blockchain!);
    } on Exception catch (_) {
      return const Left(BlockchainFailure.unexpected());
    }
  }

  @override
  Future<Either<BlockchainFailure, Unit>> broadcastTransaction(
      {required PartiallySignedTransaction psbt}) async {
    try {
      final tx = await psbt.extractTx();
      await _blockchain!.broadcast(tx);
      return const Right(unit);
    } on Exception catch (_) {
      return const Left(BlockchainFailure.unexpected());
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

Future<String> createDescriptorSecret(String mnemonicStr) async {
  final mnemonic = await Mnemonic.fromString(mnemonicStr);
  final descriptorSecretKey = await DescriptorSecretKey.create(
    network: Network.Testnet,
    mnemonic: mnemonic,
  );
  final path = await DerivationPath.create(path: "m/84'/1'/0'");
  final extendedXprv = await descriptorSecretKey.derive(path);
  final extendedXprvStr = extendedXprv.asString();
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
