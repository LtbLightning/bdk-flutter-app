import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/core/constants/enums.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/blockchain/entity/blockchain.dart';

part 'blockchain_dto.freezed.dart';

@freezed
class BlockchainDTO with _$BlockchainDTO {
  const BlockchainDTO._();

  const factory BlockchainDTO({
    required BlockchainConfig config,
  }) = _BlockchainDTO;

  factory BlockchainDTO.fromEntity(BlockchainEntity entity) {
    if (entity.blockchainConfigKind == BlockChainType.ELECTRUM) {
      return BlockchainDTO(
          config: BlockchainConfig.electrum(
              config: ElectrumConfig(
                  url: entity.blockchainUrl!.getOrCrash(),
                  stopGap: 10,
                  retry: 10)));
    } else {
      return BlockchainDTO(
          config: BlockchainConfig.esplora(
              config: EsploraConfig(
                  baseUrl: entity.blockchainUrl!.getOrCrash(), stopGap: 10)));
    }
  }
}
