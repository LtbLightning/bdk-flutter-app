import 'package:bdk_wallet/presentaition/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/connectivity/connectivity_cubit.dart';
import '../../core/dependencey_injection/injection.dart';


class BdkWalletApp extends StatelessWidget {
  const BdkWalletApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  BlocProvider<ConnectivityCubit>(
        create: (context) => getIt<ConnectivityCubit>(),
        child: MaterialApp(
            title: 'Bdk Wallet',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(),
            home:const Splash()
                ));

  }
}