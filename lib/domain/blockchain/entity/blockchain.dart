import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/constants/enums.dart';

part 'blockchain.freezed.dart';

@freezed
class BlockchainEntity with _$BlockchainEntity {
  const BlockchainEntity._();

  const factory BlockchainEntity({
    BlockChainType? blockchainConfigKind,
    BlockchainUrl? blockchainUrl,
    Blockchain? blockchain,
  }) = _BlockchainEntity;

  factory BlockchainEntity.empty() => BlockchainEntity(
        blockchainConfigKind: BlockChainType.ELECTRUM,
        blockchainUrl: BlockchainUrl('ssl://electrum.blockstream.info:60002'),
      );

  Option<BdkFailure<dynamic>> get failureOption {
    return blockchainUrl!.failureOrUnit.fold((l) => some(l), (_) => none());
  }
}
