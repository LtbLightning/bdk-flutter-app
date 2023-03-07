import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/presentaition/dashboard/widgets/transaction_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/routes/routes.dart';

class TransactionList extends StatefulWidget {
  const TransactionList({Key? key}) : super(key: key);

  @override
  State<TransactionList> createState() => _TransactionListState();
}

class _TransactionListState extends State<TransactionList> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<WalletBloc, WalletState>(
      listener: (context, state) {
        state.walletFailureOrSuccessOption.fold(() => Navigator.of(context)
            .pushReplacementNamed(Routes.wrapper), (a) =>
            a.fold((l) {
              final snackBar = SnackBar(
                content: Text(l.toString() ,style: const TextStyle(fontSize: 13, color: Colors.white),),

              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
                    (r) => null ));
      },
      listenWhen: (p, q) => p.isSubmitting != q.isSubmitting,
      builder: (context, state) {
        return Center(
          child: state.isSubmitting
              ? const CircularProgressIndicator(
                  value: null,
                  color: Colors.blue,
                )
              : Container(
                  padding: const EdgeInsets.only(top: 50),
                  child: (state.walletEntity!.transactions != null)
                      ? ListView.builder(
                          shrinkWrap: true,
                          reverse: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: state.walletEntity!.transactions?.length,
                          itemBuilder: (context, index) => TransactionTile(
                                txId: state
                                    .walletEntity!.transactions![index].txid,
                                fees: state
                                    .walletEntity!.transactions![index].fee
                                    .toString(),
                                sent: state
                                    .walletEntity!.transactions![index].sent
                                  ,
                                received: state
                                    .walletEntity!.transactions![index].received

                              ))
                      : Text('No Transactions Found',
                          style: GoogleFonts.montserrat(
                              fontSize: 15,
                              color: Colors.black.withOpacity(.8),
                              height: 2.2,
                              fontWeight: FontWeight.w600)),
                ),
        );
      },
    );
  }
}
