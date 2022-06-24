part of 'wallet_bloc.dart';

@freezed
class WalletState with _$WalletState {
  const factory WalletState(
      {required Mnemonic mnemonic,
        required Password password,
        required bool isSubmitting,
        required bool showErrorMessage,
        required Option<Either<WalletFailure, Wallet>>
        authFailureOrSuccessOption}) = _WalletState;

  factory WalletState.initial() => WalletState(
      password: Password(''),
      showErrorMessage: false,
      isSubmitting: false,
      authFailureOrSuccessOption: none(),
      mnemonic: Mnemonic(''));

}
