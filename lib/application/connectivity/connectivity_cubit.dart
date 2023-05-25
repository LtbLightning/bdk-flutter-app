import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../core/constants/enums.dart';
import '../../domain/connectivity/i_connectivity_service.dart';

part 'connectivity_state.dart';

@injectable
class ConnectivityCubit extends Cubit<ConnectivityState> {
  final IConnectivityService _connectivityService;
  late StreamSubscription<ConnectivityResult> connectivitySubscription;

  ConnectivityCubit(
    this._connectivityService,
  ) : super(ConnectivityLoading()) {
    _connectivityService.checkConnectivity().onData((data) {
      if (data == ConnectivityResult.mobile) {
        emitConnected(ConnectionType.mobile);
      } else if (data == ConnectivityResult.wifi) {
        emitConnected(ConnectionType.wifi);
      } else if (data == ConnectivityResult.none) {
        emitDisconnected();
      }
    });
  }

  void emitConnected(ConnectionType type) => emit(Connected(type));

  void emitDisconnected() => emit(Disconnected());
}
