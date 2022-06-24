part of 'wallet_bloc.dart';

@freezed
class WalletEvent with _$WalletEvent {
  const factory WalletEvent.mnemonicChanged(String email) = MnemonicChanged;
  const factory WalletEvent.passwordChanged(String password) = PasswordChanged;
  const factory WalletEvent.blockChainChanged(String spiderId) = BlockChainChanged;
  const factory WalletEvent.blockChainUrlChanged() =BlockChainUrlChanged;
  const factory WalletEvent.createWallet() = CreateWallet;
  const factory WalletEvent.loadWallet() = LoadWallet;
}