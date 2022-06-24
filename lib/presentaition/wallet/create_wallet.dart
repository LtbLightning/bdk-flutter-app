import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/domain/core/value_objects/value_objects.dart';
import 'package:bdk_wallet/presentaition/core/routes/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bdk_flutter/bdk_flutter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CreateBdkWallet extends StatelessWidget {
  const CreateBdkWallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<WalletBloc, WalletState>(
      listener: (context, state) {
        state.walletFailureOrSuccessOption.fold(() => null, (a) =>
            a.fold((l) {
              final snackBar = SnackBar(
                content: Text(l.toString() ,style: const TextStyle(fontSize: 13, color: Colors.white),),
                backgroundColor: (Colors.black12),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
                    (_) => Navigator.of(context)
                    .pushReplacementNamed(Routes.wrapper)));
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
    final size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child:  Container(
        height: size.height,
        margin: EdgeInsets.only(
            top: size.height / 30),
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: Column(
          children: <Widget>[
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


class SignInFormState extends State<SignInForm> {
  final bdk = BdkWallet();
  String? seed = '';
  final _formKey = GlobalKey<FormState>();
  final TextEditingController mnemonic = TextEditingController();
  getSeed() async {
    await bdk.genSeed().then((value) => setState(() {
      context.read<WalletBloc>().add(WalletEvent.mnemonicChanged(Mnemonic(value!)));
      mnemonic.value = mnemonic.value.copyWith(
        text: value,
        selection: TextSelection.collapsed(offset: value.length),
      );
    }));
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    final walletBloc = context.read<WalletBloc>();
    return Form(
        key: _formKey,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                controller: mnemonic,
                onChanged: (value) => walletBloc.add(WalletEvent.mnemonicChanged(Mnemonic(value))),
                validator: (_) =>
                    walletBloc.state.walletEntity?.mnemonic?.
                  value.fold(
                            (f) => f.maybeMap(
                            invalidMnemonic: (_) => 'Please enter a '
                                'valid mnemonic seed',
                            orElse: () => null),
                            (s) => null),
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: "Mnemonic",
                  errorStyle: const TextStyle(
                      color: Colors.red,
                      fontSize: 11,
                      fontWeight: FontWeight.w400),
                  hintText: "Enter your Mnemonic",
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
                  suffixIcon: IconButton(
                    focusColor: Colors.blue,
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
                  onChanged: (value) =>walletBloc
                      .add(WalletEvent.passwordChanged(Password(value))),
                  validator: (_) => walletBloc.state.walletEntity?.password?.value.fold(
                          (f) => f.maybeMap(
                          invalidPassword: (_) => 'Please enter a '
                              'valid Password',
                          orElse: () => null),
                          (s) => null),
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Password",
                    errorStyle: const TextStyle(
                        color: Colors.red,
                        fontSize: 11,
                        fontWeight: FontWeight.w400),
                    hintText: "Enter your Password",
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
                            color: Colors.blue,
                            fontSize: 13,
                            fontWeight: FontWeight.w500),
                        hintStyle: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black.withOpacity(.4)),
                        floatingLabelBehavior: FloatingLabelBehavior.always,
                      ),
                      child: DropdownButtonHideUnderline(
                        child: DropdownButton<Blockchain>(
                          borderRadius: BorderRadius.circular(10),
                          elevation: 1,
                          isDense: true,
                          icon: const Icon(CupertinoIcons.down_arrow, size: 20, ),
                          onChanged: (value) => context
                              .read<WalletBloc>()
                              .add(WalletEvent.blockChainChanged(value!)),
                          items:[
                            DropdownMenuItem<Blockchain>(
                              value: Blockchain.ELECTRUM,
                              child: Text(Blockchain.ELECTRUM.name, style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black.withOpacity(.8)),),
                            ),
                            DropdownMenuItem<Blockchain>(
                              value: Blockchain.ESPLORA,
                              child: Text(Blockchain.ESPLORA.name, style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black.withOpacity(.8)),),
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
                  onChanged: (value) => walletBloc
                      .add(WalletEvent.blockChainUrlChanged(BlockchainUrl(value))),
                  validator: (_) =>
                      walletBloc.state.walletEntity?.blockChainUrl?.value.fold(
                          (f) => f.maybeMap(
                          invalidBlockchainUrl: (_) => 'Please enter a '
                              'valid BlockChainUrl',
                          orElse: () => null),
                          (s) => null),
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: "Blockchain Url",
                    errorStyle: const TextStyle(
                        color: Colors.red,
                        fontSize: 11,
                        fontWeight: FontWeight.w400),
                    hintText: "Enter your Blockchain Url",
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
                    suffixIcon: const Icon(CupertinoIcons.archivebox),
                  )),
              const Divider(),
              const SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  (walletBloc.state.walletEntity!.mnemonic!.isValid()&& walletBloc.state.walletEntity!.password!.isValid())?
                  walletBloc.
                  add(
                      const WalletEvent.createWallet())
                      :
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(
                    content: Text(
                        'All fields should be valid',
                        style: Theme.of(context).textTheme.bodyText1!
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
                  decoration:  BoxDecoration(
                    borderRadius: walletBloc.state.isSubmitting
                        ? BorderRadius.circular(60)
                        : BorderRadius.circular(10),
                    color: Colors.black,
                  ),
                  child: walletBloc.state.isSubmitting
                      ? const CircularProgressIndicator(
                    value: null,
                  )
                      : const Text("Create Wallet",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w700)),
                ),
              ),
            ]));
  }
}
