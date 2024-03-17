import 'dart:developer';

import 'package:bloc/bloc.dart';

class ProjectBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);

    log('onCreate -- [${bloc.runtimeType}]');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    log('''
        onChange -- [${bloc.runtimeType}]
        current: ${change.currentState}
        next: ${change.nextState}
    ''');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    log('onError -- ${bloc.runtimeType}, $error');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    log('onClose -- [${bloc.runtimeType}]');
  }
}
