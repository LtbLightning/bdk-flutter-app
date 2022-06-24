import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bdk_flutter/bdk_flutter.dart';

class CreateWallet extends StatelessWidget {
  const CreateWallet({Key? key}) : super(key: key);

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
        title: Text("Create Wallet",
            textAlign: TextAlign.center,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 14,
                color: Colors.black.withOpacity(.8))),
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
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 80),
            Text("Create your new wallet",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    color: Colors.black.withOpacity(.9))),
            const SizedBox(height: 10),
            Text("Create your Testnet Wallet with your mnemonic and password ",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.black.withOpacity(.4))),
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

enum CState { Uninitialized, Authenticating, Authenticated }

class SignInFormState extends State<SignInForm> {
  CState currentState = CState.Uninitialized;
  final bdk = BdkWallet();
  String? seed = '';
  final _formKey = GlobalKey<FormState>();
  TextEditingController controllerPassword = TextEditingController();
  TextEditingController controllerEmail = TextEditingController();
  getSeed() async {
    await bdk.genSeed().then((value) => setState(() {
          print(value);
          seed = value;
        }));
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    _onPressed() async {
      // setState(() {
      //   currentState = cState.Authenticating;
      // });
      setState(() {
        currentState = CState.Authenticated;
      });
    }
    String? currentSelectedValue= Blockchain.ELECTRUM.name;
    return Form(
        key: _formKey,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                autofillHints: const [AutofillHints.email],
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
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(.4)),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: IconButton(
                    focusColor: Colors.orange,
                    icon: const Icon(
                      CupertinoIcons.arrow_2_circlepath,
                    ),
                    onPressed: () async {
                      getSeed();
                    },
                  ),
                ),
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                  onTap: () {},
                  validator: (value) {},
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
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(.4)),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    suffixIcon: const Icon(
                      CupertinoIcons.lock,
                    ),
                  )),
              const SizedBox(
                height: 10,
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: FormField<String>(
            builder: (FormFieldState<String> state) {
              return InputDecorator(
                decoration: InputDecoration(
                  
                  border: InputBorder.none,
                  labelText: "Blockchain",
                  errorStyle: const TextStyle(
                      color: Colors.red,
                      fontSize: 12,
                      fontWeight: FontWeight.w700),
                  hintText: "Select your Blockchain",
                  labelStyle: const TextStyle(
                      color: Colors.orange,
                      fontSize: 13,
                      fontWeight: FontWeight.w500),
                  hintStyle: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(.4)),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                ),
                isEmpty: currentSelectedValue == '',
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    borderRadius: BorderRadius.circular(10),
                    elevation: 1,
                    value: currentSelectedValue,
                    isDense: true,
                    icon: const Icon(CupertinoIcons.down_arrow, size: 20, ),
                    onChanged: (String? newValue) {
                      setState(() {
                        currentSelectedValue = newValue;
                        state.didChange(newValue);
                      });
                    },
                    items:[
                  DropdownMenuItem<String>(
                  value: Blockchain.ELECTRUM.name,
                    child: Text(Blockchain.ELECTRUM.name),
                  ),
                      DropdownMenuItem<String>(
                        value: Blockchain.ESPLORA.name,
                        child: Text(Blockchain.ESPLORA.name),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
              const Divider(),
              const SizedBox(height: 10),
              TextFormField(
                  onTap: () {},
                  validator: (value) {},
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Blockchain Url",
                    errorStyle: const TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w700),
                    hintText: "Enter your Blockchain Url",
                    labelStyle: const TextStyle(
                        color: Colors.orange,
                        fontSize: 13,
                        fontWeight: FontWeight.w500),
                    hintStyle: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(.4)),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    suffixIcon: const Icon(CupertinoIcons.archivebox),
                  )),
              const Divider(),
              const SizedBox(height: 10),
              CupertinoButton(
                  color: CupertinoColors.black,
                  onPressed: () {
                    _onPressed();
                  },
                  child: progressButton()),
            ]));
  }

  progressButton() {
    if (currentState == CState.Uninitialized) {
      return const Text("Create Wallet",
          style: TextStyle(
              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500));
    } else if (currentState == CState.Authenticating) {
      print(currentState);
      return const CircularProgressIndicator(
        value: null,
        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
        strokeWidth: 4.0,
      );
    } else {
      return const Icon(CupertinoIcons.check_mark,
          color: CupertinoColors.white);
    }
  }
}
