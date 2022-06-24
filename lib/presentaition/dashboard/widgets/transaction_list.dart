import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/presentaition/dashboard/widgets/transaction_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class TransactionList extends StatefulWidget {
  const TransactionList({Key? key}) : super(key: key);

  @override
  State<TransactionList> createState() => _TransactionListState();
}

class _TransactionListState extends State<TransactionList> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WalletBloc, WalletState>(
      buildWhen: (p,q)=> p.isSubmitting!=q.isSubmitting,
      builder: (context, state) {
        return Center(
          child: state.isSubmitting? const CircularProgressIndicator(value: null, color: Colors.blue,):Container(
            padding: const EdgeInsets.only(top: 50),
            child:  ( state.transactions!.isNotEmpty|| state.transactions!= null)? ListView.builder(
                shrinkWrap: true,
                reverse: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: state.transactions?.length,
                itemBuilder: ( context, index) =>
                    TransactionTile(
                      txId: state.transactions![index].txid,
                      fees:state.transactions![index].fees,
                      sent: state.transactions![index].sent,
                      confirmationTime:state.transactions![index].confirmation_time,
                      received: state.transactions![index].received,)):
            Text('No Confirmed Transactions Found',
                style: GoogleFonts.montserrat(
                    fontSize: 18,
                    color:Colors.black.withOpacity(.8),
                    height: 2.2,
                    fontWeight: FontWeight.w600)),
          ),
        );
      },
    );
  }
}
