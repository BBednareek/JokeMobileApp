import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'connectivity_checker_bloc.freezed.dart';
part 'connectivity_checker_event.dart';
part 'connectivity_checker_state.dart';

class ConnectivityCheckerBloc
    extends Bloc<ConnectivityCheckerEvent, ConnectivityCheckerState> {
  ConnectivityCheckerBloc() : super(const ConnectivityCheckerState()) {
    on<_InternetConnectionChecker>(_checkInternetConnection);
  }

  _checkInternetConnection(_InternetConnectionChecker event,
      Emitter<ConnectivityCheckerState> emit) async {
    emit(state.copyWith(checkingConnection: true));
    final result = await Connectivity().checkConnectivity();

    emit(
      state.copyWith(
        isConnectionAvailable: result == ConnectivityResult.mobile ||
            result == ConnectivityResult.wifi,
        checkingConnection: false,
      ),
    );
  }
}
