part of 'connectivity_checker_bloc.dart';

@freezed
class ConnectivityCheckerEvent with _$ConnectivityCheckerEvent {
  const factory ConnectivityCheckerEvent.internetConnectionChecker() =
      _InternetConnectionChecker;
}
