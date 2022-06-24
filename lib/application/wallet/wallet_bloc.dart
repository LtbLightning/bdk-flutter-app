import 'dart:async';
import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/domain/wallet/entity/wallet.dart';
import 'package:bdk_wallet/domain/wallet/failures/wallet_failure.dart';
import 'package:bdk_wallet/domain/wallet/interface/i_wallet_Service.dart';
import 'package:bdk_wallet/infrastructure/wallet/DTO/transaction_dto.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'wallet_event.dart';
part 'wallet_state.dart';
part 'wallet_bloc.freezed.dart';

@injectable
class WalletBloc extends Bloc<WalletEvent, WalletState> {
  final IWalletService _walletService;
  WalletBloc(this._walletService) : super(WalletState.initial()) {
    on<CreateWallet>(_onCreateWallet);
    on<LoadWallet>(_onLoadWallet);
    on<MnemonicChanged>(_onMnemonicChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<BlockChainChanged>(_onBlockChainChanged);
    on<BlockChainUrlChanged>(_onBlockChainUrlChanged);
    on<GenSeed>(_onGenSeed);
    on<GetNewAddress>(_onGetNewAddress);
    on<GetLastUsedAddress>(_onGetLastUsedAddress);
    on<Sync>(_onSync);
    on<GetConfirmedTransaction>(_onGetConfirmedTransaction);
    on<GetPendingTransaction>(_onGetPendingTransaction);
    on<BroadcastTransaction>(_onBroadcastTransaction);
    on<WalletExists>(_onWalletExists);
    on<GetWallet>(_onGetWallet);

  }
  FutureOr<void> _onCreateWallet(CreateWallet event, Emitter<WalletState> emit) async{
    emit(state.copyWith(
        isSubmitting: true,
        walletFailureOrSuccessOption: none()
    ));

    final failureOrSuccess= await _walletService.createWallet(
        mnemonic: state.walletEntity!.mnemonic!,
        blockChainUrl: state.walletEntity?.blockChainUrl,
        blockChain: state.walletEntity!.blockChain!,
        password: state.walletEntity!.password!);
   emit( state.copyWith(
        isSubmitting:false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(failureOrSuccess)
    ));
  }

  FutureOr<void> _onLoadWallet(LoadWallet event, Emitter<WalletState> emit) async{
    emit(state.copyWith(
        isSubmitting: true,
        walletFailureOrSuccessOption: none()
    ));
    final failureOrSuccess= await _walletService.loadWallet(
        mnemonic: state.walletEntity!.mnemonic!,
        password: state.walletEntity!.password!);
    emit( state.copyWith(
        isSubmitting:false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(failureOrSuccess)
    ));
  }

  FutureOr<void> _onMnemonicChanged(MnemonicChanged event, Emitter<WalletState> emit) {
    final tempState = state.walletEntity?.copyWith(mnemonic: event.mnemonic);
    emit(state.copyWith(walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onPasswordChanged(PasswordChanged event, Emitter<WalletState> emit) {
    final tempState = state.walletEntity?.copyWith(password: event.password);
    emit(state.copyWith(walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onBlockChainChanged(BlockChainChanged event, Emitter<WalletState> emit) {
    final tempState = state.walletEntity?.copyWith(blockChain: event.blockChain);
    emit(state.copyWith(walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onBlockChainUrlChanged(BlockChainUrlChanged event, Emitter<WalletState> emit) {
    final tempState = state.walletEntity?.copyWith(blockChainUrl: event.url);
    emit(state.copyWith(walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }

  Future<FutureOr<void>> _onGenSeed(GenSeed event, Emitter<WalletState> emit) async {
    final failureOrSuccess= await _walletService.genSeed();
    final seed = failureOrSuccess.fold((l) => null, (r) => r);
    final tempState = state.walletEntity?.copyWith(mnemonic: Mnemonic(seed!));
    emit(state.copyWith(walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }

  Future<FutureOr<void>> _onGetNewAddress(GetNewAddress event, Emitter<WalletState> emit) async {
    emit(state.copyWith( isSubmitting:true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess= await _walletService.getNewAddress();
    final address = failureOrSuccess.fold((l) => null, (r) => r);
    final tempState = state.walletEntity?.copyWith(address: address);
    emit(state.copyWith( isSubmitting:false, walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }

  Future<FutureOr<void>> _onSync(Sync event, Emitter<WalletState> emit) async {
    await _walletService.sync();
    add(const WalletEvent.getWallet());
    emit(state.copyWith(walletFailureOrSuccessOption: none()));
  }

  Future<FutureOr<void>> _onGetConfirmedTransaction(GetConfirmedTransaction event, Emitter<WalletState> emit) async {
    final failureOrSuccess= await _walletService.getConfirmedTransactions();
    final transactions = failureOrSuccess.fold((l) => [], (r) => r);

    emit( state.copyWith(
      transactions:transactions as List<TransactionDTO>,
        showErrorMessage: true,
        walletFailureOrSuccessOption: none()
    ));
  }

  Future<FutureOr<void>> _onBroadcastTransaction(BroadcastTransaction event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true,
        walletFailureOrSuccessOption: none()
    ));
    final failureOrSuccess= await _walletService.broadcastTransaction(recipient: event.recipient, amount: event.amount);
    add(const WalletEvent.sync());
    emit( state.copyWith(
        isSubmitting:false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(failureOrSuccess)
    ));

  }

  Future<FutureOr<void>> _onGetPendingTransaction(GetPendingTransaction event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true,
        walletFailureOrSuccessOption: none()
    ));
    final failureOrSuccess= await _walletService.getPendingTransactions();
    final transactions = failureOrSuccess.fold((l) => [], (r) => r);

    emit( state.copyWith(
        isSubmitting:false,
        transactions:transactions as List<TransactionDTO>,
        showErrorMessage: true,
        walletFailureOrSuccessOption: none()
    ));
  }

  Future<FutureOr<void>> _onWalletExists(WalletExists event, Emitter<WalletState> emit) async {
    final failureOrSuccess= await _walletService.walletExists();
    final walletExists = failureOrSuccess.fold((l) => null, (r) => r);
    emit(state.copyWith(walletExists: walletExists, walletFailureOrSuccessOption: none()));
  }

  Future<FutureOr<void>> _onGetWallet(GetWallet event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true,
        walletFailureOrSuccessOption: none()
    ));
    final failureOrSuccess= await _walletService.getWallet();
     final wallet = failureOrSuccess.fold((l) => null, (r) => r);
    add(const WalletEvent.getConfirmedTransaction());
    emit( state.copyWith(
        isSubmitting:false,
       walletEntity:  wallet,
        showErrorMessage: true,
        // walletFailureOrSuccessOption: some(failureOrSuccess)
    ));

    }

  Future<FutureOr<void>> _onGetLastUsedAddress(GetLastUsedAddress event, Emitter<WalletState> emit) async {
    emit(state.copyWith( isSubmitting:true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess= await _walletService.getLastUsedAddress();
    final address = failureOrSuccess.fold((l) => null, (r) => r);
    final tempState = state.walletEntity?.copyWith(address: address);
    emit(state.copyWith( isSubmitting:false, walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }
}



