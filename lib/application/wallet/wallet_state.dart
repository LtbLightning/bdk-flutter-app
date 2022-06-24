part of 'wallet_bloc.dart';

@freezed
class WalletState with _$WalletState {
  const factory WalletState(
      { WalletEntity ? walletEntity,
        bool? walletExists,
        List<TransactionDTO>? transactions,
        required bool isSubmitting,
        required bool showErrorMessage,
        required Option<Either<WalletFailure, String>>
        walletFailureOrSuccessOption}) = _WalletState;

  factory WalletState.initial() => WalletState(
      walletEntity: WalletEntity.empty(),
      walletExists: false,
      transactions: [],
      showErrorMessage: false,
      isSubmitting: false,
      walletFailureOrSuccessOption: none(),
     );

}
