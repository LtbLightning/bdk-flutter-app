import 'dart:async';
import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/domain/wallet/failures/wallet_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'wallet_event.dart';
part 'wallet_state.dart';
part 'wallet_bloc.freezed.dart';

@injectable
class WalletBloc extends Bloc<WalletEvent, WalletState> {
  WalletBloc() : super(WalletState.initial()) {
    on<WalletEvent>((event, emit) {
      event.map(
          mnemonicChanged:(e) async* {},
          passwordChanged: (e) async* {},
          blockChainChanged: (e) async* {},
          blockChainUrlChanged: (e) async* {},
          createWallet: (e) async* {},
          loadWallet: (e) async* {});
    });
  }
}
