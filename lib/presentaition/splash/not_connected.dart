import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class NotConnected extends StatelessWidget {
  const NotConnected({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/logo.png',
                width: MediaQuery.of(context).size.width*.3,
                height: MediaQuery.of(context).size.width*.3,
                fit: BoxFit.cover,
              ),
               const SizedBox(height: 10),
               Text("Not Connected to Internet!  Please Try again later",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 14,
                  color: Colors.grey.withOpacity(.6)
                ))
            ],
          ),
        ),
      ),
    );
  }
}
