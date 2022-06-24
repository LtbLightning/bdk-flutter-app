import 'package:bdk_wallet/presentaition/core/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

import 'core/dependencey_injection/injection.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Hive.initFlutter();
  // Hive.registerAdapter<CachedUser>(CachedUserAdapter());
  // await Hive.openBox<CachedUser>('user');
  configureDependencies(Environment.prod);

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarBrightness: Brightness.light,
      statusBarColor: Colors.transparent));
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(const BdkWalletApp());
  });
}
