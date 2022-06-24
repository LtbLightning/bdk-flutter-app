part of 'wallet_bloc.dart';

@freezed
class WalletEvent with _$WalletEvent {
  const factory WalletEvent.mnemonicChanged(Mnemonic mnemonic) = MnemonicChanged;
  const factory WalletEvent.passwordChanged(Password password) = PasswordChanged;
  const factory WalletEvent.blockChainChanged(Blockchain blockChain) = BlockChainChanged;
  const factory WalletEvent.blockChainUrlChanged(BlockchainUrl url) =BlockChainUrlChanged;
  const factory WalletEvent.createWallet() = CreateWallet;
  const factory WalletEvent.loadWallet() = LoadWallet;
  const factory WalletEvent.genSeed() = GenSeed;
  const factory WalletEvent.getNewAddress() = GetNewAddress;
  const factory WalletEvent.getLastUsedAddress() = GetLastUsedAddress;
  const factory WalletEvent.sync() = Sync;
  const factory WalletEvent.getConfirmedTransaction() = GetConfirmedTransaction;
  const factory WalletEvent.getPendingTransaction() = GetPendingTransaction;
  const factory WalletEvent.broadcastTransaction({required String recipient, required double amount}) = BroadcastTransaction;
  const factory WalletEvent.walletExists() = WalletExists;
  const factory WalletEvent.getWallet() = GetWallet;

}