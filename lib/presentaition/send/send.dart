import 'package:bdk_wallet/presentaition/core/widgets/wallet_widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/wallet/wallet_bloc.dart';

class Send extends StatefulWidget {
  const Send({Key? key}) : super(key: key);

  @override
  State<Send> createState() => _SendState();
}

class _SendState extends State<Send> {
  final _formKey = GlobalKey<FormState>();
  final  _amount = TextEditingController();
  final  _address = TextEditingController();
  @override
  Widget build(BuildContext context) {
    final walletBloc = context.read<WalletBloc>();
    var size = MediaQuery
        .of(context)
        .size;

    _showDialog(BuildContext context, String id){
      showDialog(
        context: context,
        builder: (BuildContext context)=>
            CupertinoAlertDialog(
              title: Column(
                children: const <Widget>[
                  Text("Broadcast Success"),
                ],
              ),
              content: Text("Your transaction was successful, transaction id: $id "),
              actions: <Widget>[
                CupertinoDialogAction(
                  child: const Text("OK"),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },),
              ],
            ), );
    }
    return BlocConsumer<WalletBloc, WalletState>(
      listener: (context, state) {
        state.walletFailureOrSuccessOption.fold(() => null, (a) =>
            a.fold((l) {
              final snackBar = SnackBar(
                content:WalletWidgets.walletErrorSnackBar(l, context),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
                    (r) => _showDialog(context, r)));
      },
      listenWhen: (p,q)=> p.isSubmitting!= q.isSubmitting,
      builder: (context, state) {
        return Scaffold(
          resizeToAvoidBottomInset: true,
          backgroundColor: Colors.white,
          appBar: appBar() as PreferredSizeWidget?,
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 30),
              child: Column(
                children: <Widget>[
                  const SizedBox(height: 80),
                  Text("Send Bitcoin",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Colors.black.withOpacity(.9)
                      )),
                  const SizedBox(height: 10),
                  Text(
                      "Send BTC to any online wallets",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black.withOpacity(.4)
                      )),
                  const SizedBox(height: 50),
                  Form(
                      key: _formKey,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            TextFormField(
                              controller: _address,
                              validator: (value) {
                                if (value == null || value.isEmpty || value.length<30) {
                                  return 'Please enter a valid  recipient address';
                                }
                                return null;
                              },
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                labelText: "Address",
                                errorStyle: const TextStyle(
                                    color: Colors.red,
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400),
                                hintText: "Enter your Address",
                                labelStyle: const TextStyle(
                                    color: Colors.blue,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500),
                                hintStyle: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black.withOpacity(.4)),
                                floatingLabelBehavior: FloatingLabelBehavior.always,
                                suffixIcon: const Icon(
                                  CupertinoIcons.arrow_2_circlepath,
                                ),
                              ),
                            ),
                            const Divider(),
                            const SizedBox(
                              height: 10,
                            ),
                            TextFormField(
                                keyboardType: const TextInputType.numberWithOptions(),
                                controller: _amount,
                                validator: (value) {
                                  if (value == null || value == '0' ) {
                                    return 'Please enter a valid  amount (Minimum 550 Sats)';
                                  }
                                  return null;
                                },
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500),
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  labelText: "Amount",
                                  errorStyle: const TextStyle(
                                      color: Colors.red,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400),
                                  hintText: "Enter your Amount",
                                  labelStyle: const TextStyle(
                                      color: Colors.blue,
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
                            const Divider(),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                _formKey.currentState?.save();
                                (_formKey.currentState!.validate())?
                                {
                                  walletBloc.add(WalletEvent.broadcastTransaction(
                                      recipient: _address.text,
                                      amount: double.parse(_amount.text))),
                                _address.clear(),
                                _amount.clear(),
                                }
                                    :
                                ScaffoldMessenger.of(context)
                                    .showSnackBar(SnackBar(
                                  content: Text(
                                      'All fields must have a valid value',
                                      style: Theme
                                          .of(context)
                                          .textTheme
                                          .bodyText1!
                                          .copyWith(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      )),));
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
                                    : const Text("Broadcast Transaction",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700)),
                              ),
                            ),

                          ])),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget appBar() =>
      AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text("Broadcast",
            textAlign: TextAlign.center,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 14,
                color: Colors.black.withOpacity(.8)
            )),
      );
}


class BroadcastForm extends StatefulWidget {
  const BroadcastForm({Key? key}) : super(key: key);

  @override
  State<BroadcastForm> createState() => _BroadcastFormState();
}

class _BroadcastFormState extends State<BroadcastForm> {
  final _formKey = GlobalKey<FormState>();
  final  _amount = TextEditingController();
  final  _address = TextEditingController();
  @override
  Widget build(BuildContext context) {
    final walletBloc = context.read<WalletBloc>();
    var size = MediaQuery
        .of(context)
        .size;

    return Form(
        key: _formKey,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                controller: _address,
                validator: (value) {
                  if (value == null || value.isEmpty || value.length<30) {
                    return 'Please enter a valid  recipient address';
                  }
                  return null;
                },
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: "Address",
                  errorStyle: const TextStyle(
                      color: Colors.red,
                      fontSize: 11,
                      fontWeight: FontWeight.w400),
                  hintText: "Enter your Address",
                  labelStyle: const TextStyle(
                      color: Colors.blue,
                      fontSize: 13,
                      fontWeight: FontWeight.w500),
                  hintStyle: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.black.withOpacity(.4)),
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  suffixIcon: const Icon(
                    CupertinoIcons.arrow_2_circlepath,
                  ),
                ),
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                  keyboardType: const TextInputType.numberWithOptions(),
                  controller: _amount,
                  validator: (value) {
                    if (value == null || value == '0' ) {
                      return 'Please enter a valid  amount';
                    }
                    return null;
                  },
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Amount",
                    errorStyle: const TextStyle(
                        color: Colors.red,
                        fontSize: 11,
                        fontWeight: FontWeight.w400),
                    hintText: "Enter your Amount",
                    labelStyle: const TextStyle(
                        color: Colors.blue,
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
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  _formKey.currentState?.save();
                  (_formKey.currentState!.validate())?
                  {
                    walletBloc.add(WalletEvent.broadcastTransaction(
                        recipient: _address.text,
                        amount: double.parse(_amount.text))),
                  }
                      :
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(
                    content: Text(
                        'All fields must have a valid value',
                        style: Theme
                            .of(context)
                            .textTheme
                            .bodyText1!
                            .copyWith(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        )),));
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
                      : const Text("Broadcast Transaction",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w700)),
                ),
              ),

            ]));
  }

}



