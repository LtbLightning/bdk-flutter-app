import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../core/routes/routes.dart';
import 'create_wallet.dart';

class InitWallet extends StatelessWidget {
  const InitWallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 150),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  'assets/logo2.png',
                  width: MediaQuery.of(context).size.width * .3,
                  height: MediaQuery.of(context).size.width * .3,
                  fit: BoxFit.cover,
                ),
                Positioned(
                  bottom: 10,
                  right: 0,
                  child: Image.asset(
                    'assets/flutter.png',
                    width: MediaQuery.of(context).size.width * .1,
                    height: MediaQuery.of(context).size.width * .1,
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Text("Demo Bitcoin App",
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat(
                    decoration: TextDecoration.none,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: Colors.black.withOpacity(.9))),
            const SizedBox(height: 15),
            Text("Built using Flutter version of \n Bitcoin Development Kit",
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat(
                    decoration: TextDecoration.none,
                    fontSize: 14,
                    height: 1.5,
                    fontWeight: FontWeight.w500,
                    color: Colors.black.withOpacity(.7))),
            const Spacer(),
            const SizedBox(height: 10),
            CupertinoButton(
              key: const Key('create_new_wallet'),
              color: Colors.black,
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const CreateBdkWallet()));
              },
              child: Text("Create new  wallet",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                      decoration: TextDecoration.none,
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Colors.white)),
            ),
            const SizedBox(height: 10),
            CupertinoButton(
              key: const Key('load_wallet'),
              color: Colors.black,
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              onPressed: () {
                Navigator.of(context).pushNamed(Routes.loadWallet);
              },
              child: Text("Load Wallet",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                      decoration: TextDecoration.none,
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Colors.white)),
            )
          ],
        ),
      ),
    );
  }
}
