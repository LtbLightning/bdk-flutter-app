part of 'wallet_bloc.dart';

@freezed
class WalletState with _$WalletState {
  const factory WalletState(
      {WalletEntity? walletEntity,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<WalletFailure, dynamic>>
          walletFailureOrSuccessOption}) = _WalletState;

  factory WalletState.initial() => WalletState(
        walletEntity: WalletEntity.empty(),
        showErrorMessage: false,
        isSubmitting: false,
        walletFailureOrSuccessOption: none(),
      );
}
