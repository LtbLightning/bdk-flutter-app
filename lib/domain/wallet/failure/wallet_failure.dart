import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_failure.freezed.dart';

@freezed
class WalletFailure with _$WalletFailure {
  const factory WalletFailure.serverError() = ServerError;

  const factory WalletFailure.noTransactions() = NoTransactions;

  const factory WalletFailure.insufficientPermission() = InsufficientPermission;

  const factory WalletFailure.unexpected() = Unexpected;

  const factory WalletFailure.walletNotFound() = WalletNotFound;

  const factory WalletFailure.invalidMnemonicAndPasswordCombination() =
      InvalidMnemonicAndPasswordCombination;
}
