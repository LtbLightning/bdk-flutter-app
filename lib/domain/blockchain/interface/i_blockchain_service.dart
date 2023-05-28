import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/blockchain/entity/blockchain.dart';
import 'package:bdk_wallet/domain/blockchain/failure/blockchain_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IBlockchainService {
  Future<Either<BlockchainFailure, Blockchain>> create(
      {required BlockchainEntity entity});

  Future<Either<BlockchainFailure, Unit>> broadcastTransaction(
      {required PartiallySignedTransaction psbt});
}
