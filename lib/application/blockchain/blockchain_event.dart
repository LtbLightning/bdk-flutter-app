part of 'blockchain_bloc.dart';

@freezed
class BlockchainEvent with _$BlockchainEvent {
  const factory BlockchainEvent.blockChainUrlChanged(BlockchainUrl url) =
      BlockChainUrlChanged;

  const factory BlockchainEvent.blockChainChanged(BlockChainType blockchain) =
      BlockChainChanged;

  const factory BlockchainEvent.blockchainCreate() = BlockchainCreate;

  const factory BlockchainEvent.broadcastTransaction({required PartiallySignedTransaction psbt}) =
      BroadcastTransaction;
}
