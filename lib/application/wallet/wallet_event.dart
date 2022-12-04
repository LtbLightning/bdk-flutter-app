part of 'wallet_bloc.dart';

@freezed
class WalletEvent with _$WalletEvent {
  const factory WalletEvent.mnemonicChanged(MnemonicStr mnemonic) =
      MnemonicChanged;

  const factory WalletEvent.passwordChanged(String password) = PasswordChanged;

  const factory WalletEvent.createWallet() = CreateWallet;
  const factory WalletEvent.restoreWallet(WalletDto walletDto) = RestoreWallet;
  const factory WalletEvent.getWallets() = GetWallets;
  const factory WalletEvent.genSeed() = GenSeed;

  const factory WalletEvent.getBalance() = GetBalance;

  const factory WalletEvent.getNewAddress() = GetNewAddress;

  const factory WalletEvent.getLastUsedAddress() = GetLastUsedAddress;

  const factory WalletEvent.sync(Blockchain blockchain) = Sync;

  const factory WalletEvent.getConfirmedTransaction() = GetConfirmedTransaction;

  const factory WalletEvent.getPendingTransaction() = GetPendingTransaction;

  const factory WalletEvent.createAndSign(String address, int amount) =
      CreateAndSign;
}
