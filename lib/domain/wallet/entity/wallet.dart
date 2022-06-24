import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet.freezed.dart';

@freezed
class WalletEntity with _$WalletEntity {
  const WalletEntity._();
  const factory WalletEntity({
    String? address,
    String? balance,
    Mnemonic? mnemonic,
    Blockchain? blockChain,
    BlockchainUrl? blockChainUrl,
     Password? password
  }) = _WalletEntity;
  factory WalletEntity.empty() =>  WalletEntity(
    address: '',
    balance: '',
    mnemonic: Mnemonic(''),
    password: Password(''),
    blockChain: Blockchain.ELECTRUM,
    blockChainUrl: BlockchainUrl(''),
  );

  Option<BdkFailure<dynamic>> get failureOption {
    return mnemonic!.failureOrUnit
        .andThen(password!.failureOrUnit)
        .fold((l) => some(l), (_) => none());
  }
}