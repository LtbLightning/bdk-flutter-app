part of 'connectivity_cubit.dart';

@immutable
abstract class ConnectivityState {}

class ConnectivityLoading extends ConnectivityState {}

class Connected extends ConnectivityState {
  final ConnectionType connectionType;

  Connected(this.connectionType);
}

class Disconnected extends ConnectivityState {}
