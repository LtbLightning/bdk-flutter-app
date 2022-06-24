import 'package:flutter/material.dart';

class RouteTransition extends PageRouteBuilder  {
  final Widget? page;
  @override
  final RouteSettings settings;
  RouteTransition( {required this.settings,this.page})
      : super(
    pageBuilder: (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation,) => page!,
    settings: settings,
    transitionDuration: const Duration(milliseconds: 800),
    reverseTransitionDuration: const Duration(milliseconds: 800),
    transitionsBuilder: (BuildContext context, Animation<double> animation,
        Animation<double> secondaryAnimation, Widget child,)=>
        SlideTransition(
          position: Tween<Offset>(
            begin: const Offset(-1, 0),
            end: Offset.zero,
          ).animate(CurvedAnimation(
            parent: animation,
            curve: Curves.easeIn,
          )),
          child: child,
        ),



  );
}