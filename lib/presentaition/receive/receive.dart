import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../application/wallet/wallet_bloc.dart';

class Receive extends StatefulWidget {
  const Receive({Key? key}) : super(key: key);

  @override
  State<Receive> createState() => _ReceiveState();
}

class _ReceiveState extends State<Receive> {
  @override
  void initState() {
    context.read<WalletBloc>().add(const WalletEvent.getNewAddress());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final walletBloc = context.read<WalletBloc>();
    final size = MediaQuery.of(context).size;
    qrFutureBuilder(String? address) => FutureBuilder<ui.Image>(
          future: _loadOverlayImage(),
          builder: (ctx, snapshot) {
            if (!snapshot.hasData) {
              return SizedBox(width: size.width * .8, height: size.width * .8);
            }
            return CustomPaint(
              size: Size.square(size.width * .8),
              painter: QrPainter(
                data: address ?? "",
                version: QrVersions.auto,
                eyeStyle: const QrEyeStyle(
                  eyeShape: QrEyeShape.square,
                  color: Colors.blue,
                ),
                dataModuleStyle: const QrDataModuleStyle(
                  dataModuleShape: QrDataModuleShape.circle,
                  color: Colors.black,
                ),
                // size: 320.0,
                embeddedImage: snapshot.data,
                embeddedImageStyle: const QrEmbeddedImageStyle(
                  size: Size.square(60),
                ),
              ),
            );
          },
        );
    return BlocBuilder<WalletBloc, WalletState>(
      buildWhen: (p, q) => p.isSubmitting != q.isSubmitting,
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.white,
          appBar: appBar() as PreferredSizeWidget?,
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Center(
                    child: SizedBox(
                      width: size.width * .8,
                      child: qrFutureBuilder(
                          state.walletEntity!.address ?? "default"),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    onLongPress: () {},
                    child: SelectableText(state.walletEntity!.address ?? "",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montserrat(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Colors.black.withOpacity(.9))),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    walletBloc.add(const WalletEvent.getNewAddress());
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: walletBloc.state.isSubmitting ? 60 : size.width,
                    padding: EdgeInsets.symmetric(
                        vertical: walletBloc.state.isSubmitting ? 10 : 20),
                    decoration: BoxDecoration(
                      borderRadius: walletBloc.state.isSubmitting
                          ? BorderRadius.circular(60)
                          : BorderRadius.circular(10),
                      color: Colors.black,
                    ),
                    child: walletBloc.state.isSubmitting
                        ? const CircularProgressIndicator(
                            value: null,
                          )
                        : Text("Create New Address",
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w700)),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                GestureDetector(
                  onTap: () {
                    print(state.walletEntity!.address ?? "");
                    walletBloc.add(const WalletEvent.getLastUsedAddress());
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: walletBloc.state.isSubmitting ? 60 : size.width,
                    padding: EdgeInsets.symmetric(
                        vertical: walletBloc.state.isSubmitting ? 10 : 20),
                    decoration: BoxDecoration(
                      borderRadius: walletBloc.state.isSubmitting
                          ? BorderRadius.circular(60)
                          : BorderRadius.circular(10),
                      color: Colors.black,
                    ),
                    child: walletBloc.state.isSubmitting
                        ? const CircularProgressIndicator(
                            value: null,
                          )
                        : Text("Create Last Used Address",
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w700)),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<ui.Image> _loadOverlayImage() async {
    final completer = Completer<ui.Image>();
    final byteData = await rootBundle.load('assets/logo2.png');
    ui.decodeImageFromList(byteData.buffer.asUint8List(), completer.complete);
    return completer.future;
  }

  Widget appBar() => AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text("Receive via BTC Address",
            textAlign: TextAlign.center,
            style: GoogleFonts.montserrat(
                decoration: TextDecoration.none,
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Colors.black.withOpacity(.8))),
      );
}
