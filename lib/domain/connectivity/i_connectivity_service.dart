import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';

abstract class IConnectivityService {
  StreamSubscription<ConnectivityResult> checkConnectivity();
}
