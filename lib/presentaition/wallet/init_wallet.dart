import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'create_wallet.dart';
import 'load_wallet.dart';

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
            Image.asset(
              'assets/logo2.png',
              width: MediaQuery.of(context).size.width*.3,
              height: MediaQuery.of(context).size.width*.3,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20),
            Text("bitcoin made easier",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    color: Colors.black.withOpacity(.9)
                )),
            const SizedBox(height: 15),
            Text("start exploring the bitcoin world with the  wallet app",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.black.withOpacity(.4)
                )),
          const Spacer(),
            CupertinoButton(
              color: Colors.black,
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              onPressed: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const LoadBdkWallet()));
    },
              child:  const Text("Load wallet",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 13,
                      color: Colors.white
                  )),
            ),
            const SizedBox(height: 10),
            CupertinoButton(
              color: Colors.black,
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const CreateBdkWallet()));
      },
              child: const Text("Create new  wallet",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 13,
                      color: Colors.white
                  )),
            )
          ],
        ),
      ),
    );
  }
}
