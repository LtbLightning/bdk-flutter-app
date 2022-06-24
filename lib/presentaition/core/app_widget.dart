import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/presentaition/core/routes/routes.dart';
import 'package:bdk_wallet/presentaition/splash/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/connectivity/connectivity_cubit.dart';
import '../../core/dependencey_injection/injection.dart';


class BdkWalletApp extends StatelessWidget {
  const BdkWalletApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MultiBlocProvider(
      providers: [
        BlocProvider<ConnectivityCubit>(create: (context) => getIt<ConnectivityCubit>()),
        BlocProvider<WalletBloc>(create: (context) => getIt<WalletBloc>())
      ],
      child: MaterialApp(
          title: 'Bdk Wallet',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(),
          onGenerateRoute: (routeSettings) => Routes.generateRoute(routeSettings),
          home:const Splash()
              ),
    );

  }
}