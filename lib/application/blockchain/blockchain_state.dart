part of 'blockchain_bloc.dart';

@freezed
class BlockchainState with _$BlockchainState {
  const factory BlockchainState(
      {BlockchainEntity? blockchainEntity,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<BlockchainFailure, Unit>>
          blockchainFailureOrSuccessOption}) = _BlockchainState;

  factory BlockchainState.initial() => BlockchainState(
        blockchainEntity: BlockchainEntity.empty(),
        showErrorMessage: false,
        isSubmitting: false,
        blockchainFailureOrSuccessOption: none(),
      );
}
