import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/presentaition/core/widgets/app_widgets.dart';
import 'package:bdk_wallet/presentaition/dashboard/widgets/transaction_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../application/blockchain/blockchain_bloc.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final blockchainBloc = context.read<BlockchainBloc>();
    return BlocConsumer<WalletBloc, WalletState>(
      listenWhen: (p, q) => p.isSubmitting != q.isSubmitting,
      listener: (context, state) {
        state.walletFailureOrSuccessOption.fold(
            () => const Center(
                    child: CircularProgressIndicator(
                  value: null,
                  color: Colors.blue,
                )),
            (a) => a.fold((failure) {
                  final snackBar = SnackBar(
                    content: AppWidgets.walletErrorSnackBar(failure, context),
                    backgroundColor: (Colors.black12),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                }, (r) => null));
      },
      builder: (context, state) {
        return state.isSubmitting
            ? const Center(
                child: CircularProgressIndicator(
                value: null,
                color: Colors.blue,
              ))
            : Scaffold(
                backgroundColor: Colors.white,
                resizeToAvoidBottomInset: true,
                appBar: AppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: Colors.white,
                  elevation: 0,
                  leading: const Icon(
                    CupertinoIcons.bitcoin,
                    color: Colors.blue,
                    size: 30,
                  ),
                  centerTitle: false,
                  actions: [
                    IconButton(
                        onPressed: () {
                          context.read<WalletBloc>().add(WalletEvent.sync(
                              blockchainBloc
                                  .state.blockchainEntity!.blockchain!));
                        },
                        icon: const Icon(
                          CupertinoIcons.arrow_2_circlepath,
                          size: 25,
                          color: Colors.blue,
                        ))
                  ],
                ),
                body: SingleChildScrollView(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 40, left: 10, right: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                  state.walletEntity!.balance == null
                                      ? "0"
                                      : state.walletEntity!.balance!.total
                                          .toString(),
                                  style: GoogleFonts.montserrat(
                                      fontSize: 35,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.w900)),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("Total Sats",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700))
                            ]),
                        const SizedBox(height: 10),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                  state.walletEntity!.balance == null
                                      ? "0"
                                      : state.walletEntity!.balance!.immature
                                          .toString(),
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700)),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("Immature Sats",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700))
                            ]),
                        const SizedBox(height: 30),
                        const Divider(),
                        const TransactionList()
                      ],
                    ),
                  ),
                ),
              );
      },
    );
  }
}
