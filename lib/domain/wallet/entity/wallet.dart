import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet.freezed.dart';

@freezed
class Wallet with _$Wallet {
  const Wallet._();
  const factory Wallet({
    String? address,
    int? balance,
    required Mnemonic mnemonic,
    String? blockChain,
    String? blockChainUrl,
     required Password password
  }) = _Wallet;
  factory Wallet.empty() =>  Wallet(
    address: '',
    balance: 0,
    mnemonic: Mnemonic(''),
    password: Password(''),
    blockChain: '',
    blockChainUrl: '',
  );

  Option<BdkFailure<dynamic>> get failureOption {
    return mnemonic!.failureOrUnit
        .andThen(password!.failureOrUnit)
        .fold((l) => some(l), (_) => none());
  }
}