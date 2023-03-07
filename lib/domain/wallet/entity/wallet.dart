import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:bdk_wallet/core/failures/bdk_failures.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/infrastructure/wallet/dto/wallet_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet.freezed.dart';

@freezed
class WalletEntity with _$WalletEntity {
  const WalletEntity._();

  const factory WalletEntity(
      {String? address,
        Balance? balance,
        MnemonicStr? mnemonic,
        List<TransactionDetails>? transactions,
        List<LocalUtxo>? uxtos,
        Network? network,
        String? password,
        Wallet? wallet}) = _WalletEntity;

  factory WalletEntity.empty() =>
      const WalletEntity(address: '', password: '', network: Network.Testnet);
  WalletDto toWalletDto(){
    return WalletDto(mnemonic: mnemonic!.getOrCrash(), network: network!, password: password);
  }
  Option<BdkFailure<dynamic>> get failureOption {
    return mnemonic!.failureOrUnit.fold((l) => some(l), (_) => none());
  }
}
