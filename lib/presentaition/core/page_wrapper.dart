import 'package:bdk_wallet/presentaition/dashboard/home.dart';
import 'package:bdk_wallet/presentaition/wallet/create_wallet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/wallet/wallet_bloc.dart';
import '../receive/receive.dart';
import '../send/send.dart';
class PageWrapper extends StatefulWidget {
  const PageWrapper({Key? key}) : super(key: key);

  @override
  State<PageWrapper> createState() => _PageWrapperState();
}

class _PageWrapperState extends State<PageWrapper> {
  int _selectedIndex = 0;
  PageController ? pageController;

  @override
  void initState() {
    pageController ??= PageController(keepPage: false, initialPage: 0);
    super.initState();
  }

  @override
  void dispose() {
    pageController?.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          child: PageView(
            controller: pageController,
            physics: const NeverScrollableScrollPhysics(),
            onPageChanged: pageChanged,
            children: const [
              Home(),
              Send(),
              Receive()
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue, //Floating action button on
          // Scaffold
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CreateBdkWallet(),
                ));
          },
          child: const Icon(
            Icons.qr_code_2_rounded,

            size: 25,
          ), //icon inside button
        ),
        floatingActionButtonLocation:
        FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
            color: Colors.white,
            elevation: 5.0,
            notchMargin: 5,
            shape: CircularNotchedRectangle(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                bottomAppBarItem(
                    'Home',
                    0,
                    _selectedIndex,
                    Icon(
                        CupertinoIcons.bitcoin_circle,
                        size: 25,
                        color: _selectedIndex==0? Theme.of(context).primaryColor :Theme.of(context).hintColor
                    )),
                bottomAppBarItem(
                    'Send',
                    1,
                    _selectedIndex,
                    Icon(
                        CupertinoIcons.rocket,
                        size: 25,
                        color: _selectedIndex==1? Theme.of(context)
                            .primaryColor :Theme.of(context).hintColor
                    )),
                bottomAppBarItem(
                    'Receive',
                    2,
                    _selectedIndex,
                    Icon(
                        CupertinoIcons.arrow_down_doc,
                        size: 25,
                        color: _selectedIndex==2? Theme.of(context)
                            .primaryColor :Theme.of(context).hintColor
                    )),
                bottomAppBarItem(
                    'Settings',
                    3,
                    _selectedIndex,
                    Icon(
                        CupertinoIcons.settings,
                        size: 25,
                        color: _selectedIndex==3? Theme.of(context)
                            .primaryColor :Theme.of(context).hintColor
                    )),
              ],
            )));
  }

  void bottomTapped(int index) {
    print(index);
    setState(() {
      _selectedIndex = index;
    });
    if(pageController!.hasClients){
      pageController?.jumpToPage(_selectedIndex);
    }
  }

  void pageChanged(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget bottomAppBarItem(String label, int index, int selectedIndex, Icon?
  icon) {
    return GestureDetector(
      onTap: () {
        bottomTapped(index);
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 10),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _selectedIndex==index? Container(width: 10,height: 3,color: Theme
                .of(context)
                .primaryColor ):const SizedBox.shrink(),
            Container(
              margin: const EdgeInsets.all(5),
              height: 30,
              width: 40.5,
              child: icon,
            ),
            Text(label, textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.bodyText1?.copyWith(
                  fontSize: 12,
                  color: _selectedIndex==index? Theme.of(context)
                      .primaryColor :Theme.of(context).hintColor
              ),),
          ],
        ),
      ),
    );
  }
}
