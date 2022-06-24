import 'package:bdk_wallet/application/connectivity/connectivity_cubit.dart';
import 'package:bdk_wallet/presentaition/dashboard/home.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../wallet/init_wallet.dart';
import 'not_connected.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> scaleAnimation;
  bool _seen = false;
  bool isConnected = false;
  bool isCleaning = false;





  @override
  void initState() {
    _controller = AnimationController(
        duration: const Duration(milliseconds: 800), vsync: this)
      ..addListener(() {
        setState(() {});
      });

    TickerFuture tickerFuture = _controller.repeat();
    tickerFuture.timeout(const Duration(milliseconds: 700), onTimeout: () {
      _controller.stop(canceled: true);
    });

    scaleAnimation = Tween(
      begin: 0.4,
      end: 1.0,
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.bounceIn));

    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }



  @override
  Widget build(BuildContext context) {

    return BlocListener<ConnectivityCubit, ConnectivityState>(
      listener: (context, state) {

        if (state is Connected) {
          Future.delayed(const Duration(milliseconds: 800), () {
       Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const InitWallet()));
          });
        } else {
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const NotConnected()));
        }
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Transform.scale(
            scale: scaleAnimation.value,
            child: Image.asset(
              'assets/logo2.png',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}