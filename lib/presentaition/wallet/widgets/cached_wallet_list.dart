import 'package:bdk_wallet/application/blockchain/blockchain_bloc.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../application/wallet/wallet_bloc.dart';
import '../../../infrastructure/wallet/dto/wallet_dto.dart';

class CachedWalletList extends StatefulWidget {
  const CachedWalletList({Key? key}) : super(key: key);

  @override
  State<CachedWalletList> createState() => _CachedWalletListState();
}

class _CachedWalletListState extends State<CachedWalletList> {
  @override
  Widget build(BuildContext context) {
    return  BlocBuilder<WalletBloc, WalletState>(
      buildWhen: (p, q) => p.isSubmitting != q.isSubmitting,
      builder: (context, state) {
        return Center(
            child: state.isSubmitting
                ? const CircularProgressIndicator(
              value: null,
              color: Colors.blue,
            ):
            state.walletFailureOrSuccessOption.fold(
                    () => Text('No Cached Wallets Found',
                    style: GoogleFonts.montserrat(
                        fontSize: 15,
                        color: Colors.black.withOpacity(.8),
                        height: 2.2,
                        fontWeight: FontWeight.w600)),
                    (a) => a.fold(
                        (l) => null,
                        (r) {
                      if (r ==dartz.unit){
                        return Container(child: Text('No Wallets Found',
                            style: GoogleFonts.montserrat(
                                fontSize: 15,
                                color: Colors.black.withOpacity(.8),
                                height: 2.2,
                                fontWeight: FontWeight.w600)));
                      } else{
                        final dtos = r as List<WalletDto>;
                      return Container(
                        padding: const EdgeInsets.only(top: 50),
                        child: ( dtos!= [])
                            ? ListView.builder(
                            shrinkWrap: true,
                            reverse: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: dtos.length,
                            itemBuilder: (context, index) =>
                                ListTile(
                                  onTap: (){
                                  context.read<WalletBloc>().add(WalletEvent.restoreWallet(dtos[index]));
                                  context.read<BlockchainBloc>().add(const BlockchainEvent.blockchainCreate());
                                  },
                                  contentPadding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                                  focusColor: Colors.blue,
                                  title:  Text( dtos[index].mnemonic,
                                      textAlign: TextAlign.center,
                                      style:GoogleFonts.jua(
                                          decoration: TextDecoration.none,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.black.withOpacity(.8)
                                      )),
                                  subtitle: Text(dtos[index].network.name.toString(),
                                      textAlign: TextAlign.center,
                                      style:GoogleFonts.jua(
                                          decoration: TextDecoration.none,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.black.withOpacity(.4 )
                                      ))))
                            : Text('No Wallets Found',
                            style: GoogleFonts.montserrat(
                                fontSize: 15,
                                color: Colors.black.withOpacity(.8),
                                height: 2.2,
                                fontWeight: FontWeight.w600)),
                      );
                    }}

                )
            )
        );

      },
    );


  }
}


