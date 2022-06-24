import 'package:bdk_wallet/application/wallet/wallet_bloc.dart';
import 'package:bdk_wallet/presentaition/core/animations/transitions/route_transition.dart';
import 'package:bdk_wallet/presentaition/core/page_wrapper.dart';
import 'package:bdk_wallet/presentaition/splash/not_connected.dart';
import 'package:bdk_wallet/presentaition/splash/splash.dart';
import 'package:bdk_wallet/presentaition/wallet/create_wallet.dart';
import 'package:flutter/material.dart';
import 'package:bdk_wallet/presentaition/wallet/load_wallet.dart';
class Routes {
  static const root = '/';
  // introduction
  static const onBoard = '/onBoard';
  static const splash = '/splash';
  static const notConnected = '/notConnected';
  // auth
  static const loadWallet= '/wallet/load';
  static const initWallet= '/wallet/init';
  static const createWallet= '/wallet/create';
  // settings
  static const settings = '/settings';
  static const about = '/about';
  // home
  static const wrapper= '/wrapper';

  // user


  static PageRouteBuilder generateRoute(
      RouteSettings routeSettings,
      ) {
    return RouteTransition(
      settings: routeSettings,
      page: _buildPage(routeSettings.name, routeSettings.arguments),
    );
  }

  static Widget _buildPage(String? name, Object? arguments) {

    switch (name) {
      case splash:
        return const Splash();
      case notConnected:
        return const NotConnected();
      case loadWallet:
        return const LoadBdkWallet();
      case createWallet:
        return const CreateBdkWallet();
      case wrapper:
         return const PageWrapper();
      default:
        return Container(
          color: Colors.white,
        ); // TODO: CREATE NOT FOUND PAGE
    }
  }
}