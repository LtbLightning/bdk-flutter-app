import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadWallet extends StatelessWidget {
  const LoadWallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      appBar: appBar() as PreferredSizeWidget?,
      body: const Body(),
    );
  }

  Widget appBar() => AppBar(
    automaticallyImplyLeading: true,
    centerTitle: true,
    elevation: 0,
    backgroundColor: Colors.white,
    title: Text("Load Wallet",
        textAlign: TextAlign.center,
        style: TextStyle(

            decoration: TextDecoration.none,
            fontSize: 14,
            color: Colors.black.withOpacity(.8)
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
        child: Column(
          children: <Widget>[
            const SizedBox(height: 80),
            Text("Welcome Back",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    color: Colors.black.withOpacity(.9)
                )),
            const SizedBox(height: 10),
            Text(
                "Load the wallet with your mnemonic and password ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.black.withOpacity(.4)
                )),
            const SizedBox(height: 50),
            const SignInForm(),
          ],
        ),
      ),
    );
  }
}

class SignInForm extends StatefulWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  SignInFormState createState() {
    return SignInFormState();
  }
}

enum cState { Uninitialized, Authenticating, Authenticated }

class SignInFormState extends State<SignInForm> {
  cState currentState = cState.Uninitialized;
  final _formKey = GlobalKey<FormState>();
  TextEditingController controllerPassword = TextEditingController();
  TextEditingController controllerEmail = TextEditingController();
  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;
    _onPressed() async {
      // setState(() {
      //   currentState = cState.Authenticating;
      // });
      setState(() {
        currentState = cState.Authenticated;
      });
      }

    return Form(
        key: _formKey,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your mnemonic';
                  }
                  return null;
                },
                controller: controllerEmail,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: "Mnemonic",
                  errorStyle: const TextStyle(
                      color: Colors.red,
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                  hintText: "Enter your Mnemonic",
                  labelStyle: const TextStyle(
                      color: Colors.orange,
                      fontSize: 13,
                      fontWeight: FontWeight.w500),
                  hintStyle: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(.4)),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: const Padding(
                      padding: EdgeInsets.fromLTRB(0, 20, 20, 20),
                      child: Icon(

                        CupertinoIcons.doc_text_fill,
                        color: Colors.orange,)
                  ),
                ),
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                validator: (value) {

                },
                controller: controllerEmail,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: "Password",
                  errorStyle: const TextStyle(
                      color: Colors.red,
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                  hintText: "Enter your Password (Optional)",
                  labelStyle: const TextStyle(
                      color: Colors.orange,
                      fontSize: 13,
                      fontWeight: FontWeight.w500),
                  hintStyle: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(.4)),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: const Padding(
                      padding: EdgeInsets.fromLTRB(0, 20, 20, 20),
                      child: Icon(
                          CupertinoIcons.eye_slash_fill,
                        color: Colors.orange,)
                  ),
                ),
              ),
              const Divider(),
              const SizedBox(height: 10),
              CupertinoButton(
     color: CupertinoColors.black,
                onPressed: () {
                  _onPressed();
                },
                child:  progressButton()),

            ]));
   }





  progressButton() {
    if (currentState == cState.Uninitialized) {
      return const Text("Load Wallet", style: TextStyle(
          color: Colors.white,
          fontSize: 14,
          fontWeight: FontWeight.w500));
    } else if (currentState == cState.Authenticating) {
      print(currentState);
      return const CircularProgressIndicator(
        value: null,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
        strokeWidth: 4.0,
      );
    } else {
      return const Icon(CupertinoIcons.check_mark, color: CupertinoColors.white);
    }
  }
}

