import 'dart:async';

import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/domain/wallet/entity/wallet.dart';
import 'package:bdk_wallet/domain/wallet/failure/wallet_failure.dart';
import 'package:bdk_wallet/domain/wallet/interface/i_wallet_service.dart';
import 'package:bdk_wallet/infrastructure/wallet/dto/wallet_dto.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'wallet_bloc.freezed.dart';
part 'wallet_event.dart';
part 'wallet_state.dart';

@injectable
class WalletBloc extends Bloc<WalletEvent, WalletState> {
  final IWalletService _walletService;

  WalletBloc(this._walletService) : super(WalletState.initial()) {
    on<CreateWallet>(_onCreateWallet);
    on<MnemonicChanged>(_onMnemonicChanged);
    on<PasswordChanged>(_onPasswordChanged);
    on<GenSeed>(_onGenSeed);
    on<GetBalance>(_onGetBalance);
    on<GetNewAddress>(_onGetNewAddress);
    on<GetLastUsedAddress>(_onGetLastUsedAddress);
    on<Sync>(_onSync);
    on<GetConfirmedTransaction>(_onGetConfirmedTransaction);
    on<GetPendingTransaction>(_onGetPendingTransaction);
    on<CreateAndSign>(_onCreateAndSign);
    on<RestoreWallet>(_onRestoreWallet);
    on<GetWallets>(_onGetWallets);
  }

  FutureOr<void> _onCreateWallet(
      CreateWallet event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: some(right(unit))));
    print(state.walletEntity!.mnemonic!.getOrCrash());
    final failureOrSuccess = await _walletService.createWallet(
        walletDto: state.walletEntity!.toWalletDto());

    if (failureOrSuccess.isLeft()) {
      final failure = failureOrSuccess.fold((l) => l, (r) => null);
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          walletFailureOrSuccessOption: some(left(failure!))));
    } else {
      final success = failureOrSuccess.fold((l) => null, (r) => r);
      final wallet = state.walletEntity?.copyWith(wallet: success);
      emit(state.copyWith(
          walletEntity: wallet,
          isSubmitting: false,
          showErrorMessage: true,
          walletFailureOrSuccessOption: const None()));
    }
  }

  FutureOr<void> _onMnemonicChanged(
      MnemonicChanged event, Emitter<WalletState> emit) {
    final wallet = state.walletEntity?.copyWith(mnemonic: event.mnemonic);
    emit(state.copyWith(
        walletEntity: wallet,
        isSubmitting: false,
        walletFailureOrSuccessOption: none()));
  }

  FutureOr<void> _onPasswordChanged(
      PasswordChanged event, Emitter<WalletState> emit) {
    final tempState = state.walletEntity?.copyWith(password: event.password);
    emit(state.copyWith(
        walletEntity: tempState, walletFailureOrSuccessOption: none()));
  }

  Future<FutureOr<void>> _onGenSeed(
      GenSeed event, Emitter<WalletState> emit) async {
    final failureOrSuccess = await _walletService.genSeed();
    if (failureOrSuccess.isLeft()) {
      final failure = failureOrSuccess.fold((l) => l, (r) => null);
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          walletFailureOrSuccessOption: some(left(failure!))));
    } else {
      final success = failureOrSuccess.fold((l) => null, (r) => r);
      final wallet =
          state.walletEntity?.copyWith(mnemonic: MnemonicStr(success!));

      emit(state.copyWith(
          walletEntity: wallet,
          isSubmitting: false,
          showErrorMessage: true,
          walletFailureOrSuccessOption: some(right(unit))));
    }
  }

  Future<FutureOr<void>> _onGetNewAddress(
      GetNewAddress event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess = await _walletService.getNewAddress();
    if (failureOrSuccess.isLeft()) {
      final failure = failureOrSuccess.fold((l) => l, (r) => null);
      emit(state.copyWith(
          isSubmitting: false,
          showErrorMessage: true,
          walletFailureOrSuccessOption: some(left(failure!))));
    } else {
      final success = failureOrSuccess.fold((l) => null, (r) => r);
      final wallet = state.walletEntity?.copyWith(address: success!);

      emit(state.copyWith(
          walletEntity: wallet,
          isSubmitting: false,
          showErrorMessage: true,
          walletFailureOrSuccessOption: some(right(unit))));
    }
  }

  Future<FutureOr<void>> _onSync(Sync event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess = await _walletService.sync(event.blockchain);
    final _ = await _walletService.getAllWallets();
    add(const WalletEvent.getConfirmedTransaction());
    add(const WalletEvent.getBalance());
    final value = failureOrSuccess.map((_) => none());

    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(value)));
  }

  Future<FutureOr<void>> _onGetConfirmedTransaction(
      GetConfirmedTransaction event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: none()));

    final failureOrSuccess = await _walletService.getConfirmedTransactions();
    final wallet = failureOrSuccess.fold(
        (_) => state.walletEntity /* no update in case of `WalletFailure` */,
        (txs) => state.walletEntity?.copyWith(transactions: txs));

    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        walletEntity: wallet,
        walletFailureOrSuccessOption: some(failureOrSuccess)));
  }

  Future<FutureOr<void>> _onGetPendingTransaction(
      GetPendingTransaction event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess = await _walletService.getPendingTransactions();
    final wallet = failureOrSuccess.fold(
        (_) => state.walletEntity /* no update in case of `WalletFailure` */,
        (txs) => state.walletEntity?.copyWith(transactions: txs));

    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        walletEntity: wallet,
        walletFailureOrSuccessOption: some(failureOrSuccess)));
  }

  Future<FutureOr<void>> _onGetLastUsedAddress(
      GetLastUsedAddress event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess = await _walletService.getLastUsedAddress();
    final wallet = failureOrSuccess.fold(
        (_) => state.walletEntity /* no update in case of `WalletFailure` */,
        (address) => state.walletEntity?.copyWith(address: address));

    emit(state.copyWith(
        walletEntity: wallet,
        isSubmitting: false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(failureOrSuccess)));
  }

  Future<FutureOr<void>> _onGetBalance(
      GetBalance event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess = await _walletService.getBalance();
    final wallet = failureOrSuccess.fold(
        (_) => state.walletEntity /* no update in case of `WalletFailure` */,
        (balance) => state.walletEntity?.copyWith(balance: balance));

    emit(state.copyWith(
        walletEntity: wallet,
        isSubmitting: false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(failureOrSuccess)));
  }

  Future<FutureOr<void>> _onCreateAndSign(
      CreateAndSign event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: none()));
    final failureOrSuccess =
        await _walletService.createAndSign(event.address, event.amount);

    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(failureOrSuccess)));
  }

  Future<void> _onRestoreWallet(
      RestoreWallet event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: some(right(unit))));
    final failureOrSuccess =
        await _walletService.createWallet(walletDto: event.walletDto);

    failureOrSuccess.fold(
        (failure) => {
              emit(state.copyWith(
                  isSubmitting: false,
                  showErrorMessage: true,
                  walletFailureOrSuccessOption: some(left(failure))))
            },
        (wallet) => {
              emit(state.copyWith(
                  walletEntity: state.walletEntity?.copyWith(wallet: wallet),
                  isSubmitting: false,
                  showErrorMessage: true,
                  walletFailureOrSuccessOption: const None()))
            });
  }

  Future<void> _onGetWallets(
      GetWallets event, Emitter<WalletState> emit) async {
    emit(state.copyWith(
        isSubmitting: true, walletFailureOrSuccessOption: some(right(unit))));
    final wallets = await _walletService.getAllWallets();
    emit(state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        walletFailureOrSuccessOption: some(right(wallets))));
  }
}
