import 'package:freezed_annotation/freezed_annotation.dart';
part 'wallet_failure.freezed.dart';

@freezed
class WalletFailure with _$WalletFailure {
  // Serves as a "catch all" failure if we don't know what exactly went wrong
  const factory WalletFailure.serverError() = ServerError;
  const factory WalletFailure.insufficientPermission() = InsufficientPermission;
  const factory WalletFailure.unexpected() = Unexpected;
  const factory WalletFailure.walletNotFound() = WalletNotFound;
  const factory WalletFailure.invalidMnemonic() = InvalidMnemonic;
  const factory WalletFailure.invalidMnemonicAndPasswordCombination() =InvalidMnemonicAndPasswordCombination;
  const factory WalletFailure.invalidBlockchainUrl() = InvalidlockchainUrl;

}