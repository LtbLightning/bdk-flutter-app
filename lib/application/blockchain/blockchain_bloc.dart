import 'dart:async';

import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/core/constants/enums.dart';
import 'package:bdk_wallet/domain/blockchain/entity/blockchain.dart';
import 'package:bdk_wallet/domain/blockchain/interface/i_blockchain_service.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/blockchain/failure/blockchain_failure.dart';

part 'blockchain_bloc.freezed.dart';
part 'blockchain_event.dart';
part 'blockchain_state.dart';

@injectable
class BlockchainBloc extends Bloc<BlockchainEvent, BlockchainState> {
  final IBlockchainService _blockchainService;

  BlockchainBloc(this._blockchainService) : super(BlockchainState.initial()) {
    on<BlockChainChanged>(_onBlockChainChanged);
    on<BlockChainUrlChanged>(_onBlockChainUrlChanged);
    on<BlockchainCreate>(_onBlockchainCreate);
    on<BroadcastTransaction>(_onBroadcastTransaction);
  }

  FutureOr<void> _onBlockChainChanged(
      BlockChainChanged event, Emitter<BlockchainState> emit) {
    final blockchain = state.blockchainEntity
        ?.copyWith(blockchainConfigKind: event.blockchain);
    emit(state.copyWith(
        blockchainEntity: blockchain,
        blockchainFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onBlockChainUrlChanged(
      BlockChainUrlChanged event, Emitter<BlockchainState> emit) {
    emit(state.copyWith(isSubmitting: true));
    final blockchain =
        state.blockchainEntity?.copyWith(blockchainUrl: event.url);
    emit(state.copyWith(
        blockchainEntity: blockchain,
        isSubmitting: false,
        blockchainFailureOrSuccessOption: none()));
  }

  Future<FutureOr<void>> _onBroadcastTransaction(
      BroadcastTransaction event, Emitter<BlockchainState> emit) async {
    emit(state.copyWith(isSubmitting: true));

    final failureOrSuccess = await _blockchainService.broadcastTransaction(
        psbt: event.psbt
    );

    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        blockchainFailureOrSuccessOption: some(failureOrSuccess)));
  }

  Future<FutureOr<void>> _onBlockchainCreate(
      BlockchainCreate event, Emitter<BlockchainState> emit) async {
    final failureOrSuccess =
        await _blockchainService.create(entity: state.blockchainEntity!);

    if (failureOrSuccess.isLeft()) {
      final failure = failureOrSuccess.fold((l) => l, (r) => null);
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          blockchainFailureOrSuccessOption: some(left(failure!))));
    } else {
      final success = failureOrSuccess.fold((l) => null, (r) => r);
      final wallet = state.blockchainEntity?.copyWith(blockchain: success);
      emit(state.copyWith(
          blockchainEntity: wallet,
          isSubmitting: false,
          showErrorMessage: true,
          blockchainFailureOrSuccessOption: some(right(unit))));
    }
  }
}
