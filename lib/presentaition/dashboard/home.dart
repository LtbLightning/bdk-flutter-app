import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/presentaition/core/widgets/wallet_widgets.dart';
import 'package:bdk_wallet/presentaition/dashboard/widgets/transaction_list.dart';
import 'package:bdk_wallet/presentaition/dashboard/widgets/transaction_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    context.read<WalletBloc>().add(const WalletEvent.getWallet());
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return BlocConsumer<WalletBloc, WalletState>(
      listenWhen: (p, q)=> p.isSubmitting!= q.isSubmitting,
      listener: (context, state) {
        state.walletFailureOrSuccessOption.fold(() => const Center(
            child: CircularProgressIndicator(value: null, color: Colors.blue,)),
                (a) => a.fold(
                    (failure) {
                  final snackBar = SnackBar(
                    content: WalletWidgets.walletErrorSnackBar(failure, context),
                    backgroundColor: (Colors.black12),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                    (r) => null));
      },
      buildWhen: (p,q)=> p.isSubmitting!=q.isSubmitting,
      builder: (context, state) {
        return  state.isSubmitting ? const Center(
            child: CircularProgressIndicator(value: null, color: Colors.blue,)):
        Scaffold(
          backgroundColor: Colors.white,
          resizeToAvoidBottomInset: true,
          appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            elevation: 0,
            leading: const Icon(
              CupertinoIcons.bitcoin, color: Colors.blue, size: 30,),
            centerTitle: false,
            actions: [
              IconButton(onPressed: () {
                context.read<WalletBloc>().add(const WalletEvent.sync());
              },
                  icon: const Icon(CupertinoIcons.arrow_2_circlepath, size: 25,
                    color: Colors.blue,))
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 40, left: 10, right: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text(state.walletEntity!.balance==''? '0': state.walletEntity!.balance.toString(),
                        style:GoogleFonts.montserrat(
                            fontSize: 35,
                            color:Colors.blue,
                            fontWeight: FontWeight.w900)),
                   const SizedBox(width: 10,),
                       Text("Sats",
                          style: GoogleFonts.montserrat(
                              fontSize: 15,
                              color:Colors.black,
                              fontWeight: FontWeight.w700))
                  ]),
                  const SizedBox(height: 10),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(state.walletEntity!.balance==''? '0':(int.parse(state.walletEntity?.balance!??'0') * 0.00000001).toString(),
                            style: GoogleFonts.montserrat(
                                fontSize: 15,
                                color:Colors.black,
                                fontWeight: FontWeight.w700)),
                        const SizedBox(width: 10,),
                        Text("BTC",
                            style: GoogleFonts.montserrat(
                                fontSize: 15,
                                color:Colors.black,
                                fontWeight: FontWeight.w700))
                      ]),
                  const SizedBox(height: 30),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Pending Transactions",
                          style: GoogleFonts.montserrat(
                              fontSize: 12,
                              color:Colors.black.withOpacity(.6),
                              fontWeight: FontWeight.w400))
                  ],),
                  const TransactionList()
                ],),),
          ),
        );
      },
    );
  }
}
