part of 'connectivity_checker_bloc.dart';

@freezed
class ConnectivityCheckerState with _$ConnectivityCheckerState {
  const factory ConnectivityCheckerState([
    @Default(true) bool checkingConnection,
    @Default(false) bool isConnectionAvailable,
  ]) = _ConnectivityCheckerState;
}
