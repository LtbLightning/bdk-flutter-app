import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/presentaition/core/routes/routes.dart';
import 'package:bdk_wallet/presentaition/wallet/widgets/cached_wallet_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class LoadBdkWallet extends StatefulWidget {
  const LoadBdkWallet({Key? key}) : super(key: key);

  @override
  State<LoadBdkWallet> createState() => _LoadBdkWalletState();
}

class _LoadBdkWalletState extends State<LoadBdkWallet> {
  @override
  void initState() {
    super.initState();
    context.read<WalletBloc>().add(const WalletEvent.getWallets());
  }
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
      listenWhen: (p,q)=> p.isSubmitting!= q.isSubmitting,
      builder: (context, state) {
        return Scaffold(
          resizeToAvoidBottomInset: true,
          backgroundColor: Colors.white,
          appBar: appBar() as PreferredSizeWidget?,
          body: const Body(),
        );
      },
    );
  }

  Widget appBar() =>
      AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Text("Load Wallet",
            textAlign: TextAlign.center,
            style:  GoogleFonts.nunitoSans(
                color: Colors.black.withOpacity(.5),
                fontSize: 16,
                fontWeight: FontWeight.w700
            )),
      );
}

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 30),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 20),
              Text("Welcome Back",
                  textAlign: TextAlign.center,
                  style:GoogleFonts.montserrat(
                      decoration: TextDecoration.none,
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      color: Colors.black.withOpacity(.8)
                  )),
              const SizedBox(height: 10),
              Text("Please select from you locally saved wallets",
                  textAlign: TextAlign.center,
                  style:  GoogleFonts.nunitoSans(
                      color: Colors.black.withOpacity(.4),
                      fontSize: 14,
                      fontWeight: FontWeight.w700
                  )),
              const SizedBox(height: 10),
              const CachedWalletList()
            ],
          ),
        ),
      ),
    );
  }
}
