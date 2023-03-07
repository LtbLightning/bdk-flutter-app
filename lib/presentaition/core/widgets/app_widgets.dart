import 'package:bdk_wallet/domain/blockchain/failure/blockchain_failure.dart';
import 'package:bdk_wallet/domain/wallet/failure/wallet_failure.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidgets {
  static SnackBar walletErrorSnackBar(
      WalletFailure failure, BuildContext context) {
    return SnackBar(
        content: failure.maybeMap(
      serverError: (_) => Text(
          'Server Error! Please try '
          'again later',
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          )),
      unexpected: (_) => Text('Incorrect username or password',
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          )),
      insufficientPermission: (_) => Text('Insufficient Permission',
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          )),
      noTransactions: (_) => Text('No Recent Transactions',
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          )),
      invalidMnemonicAndPasswordCombination: (_) =>
          Text('Invalid Mnemonic and Password Combination',
              style: GoogleFonts.montserrat(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              )),
      walletNotFound: (_) => Text('Wallet Not Found',
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          )),
      orElse: () => Container(color: Colors.white),
    ));
  }

  static SnackBar blockchainErrorSnackBar(
      BlockchainFailure failure, BuildContext context) {
    return SnackBar(
        content: failure.maybeMap(
      unexpected: (_) => Text('Unable to broadcast! Please try again later',
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w700,
          )),
      orElse: () => Container(color: Colors.white),
    ));
  }
}
