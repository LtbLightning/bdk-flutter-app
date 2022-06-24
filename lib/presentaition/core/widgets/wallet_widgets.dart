import 'package:bdk_wallet/domain/wallet/failures/wallet_failure.dart';
import 'package:flutter/material.dart';

class WalletWidgets{
 static SnackBar walletErrorSnackBar(WalletFailure failure, BuildContext context) {
    return SnackBar(
        content: failure.maybeMap(
          serverError: (_) => Text(
              'Server Error! Please try '
                  'again later',
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.w700,
              )),

          unexpected: (_) => Text('Incorrect username or password',
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              )),
          insufficientPermission: (_) => Text('Insufficient Permission',
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              )),
          noTransactions: (_) => Text('No Recent Transactions',
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              )),
          invalidMnemonicAndPasswordCombination: (_) => Text('Invalid Mnemonic and Password Combination',
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              )),
          walletNotFound: (_) => Text('Wallet Not Found',
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              )),
          orElse: () => Container(color: Colors.white),
        ));
  }
}