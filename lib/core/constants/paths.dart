import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:joke_app/features/connectivity_checker/bloc/connectivity_checker_bloc.dart';
import 'package:joke_app/features/connectivity_checker/pages/internet_checker_page.dart';

class Pathes {
  /// [API ROUTE]
  static String jokeUrl(
    String categories,
    String language,
    String flags,
    String type,
  ) =>
      'https://v2.jokeapi.dev/joke/$categories'
      '?lang=$language'
      '&blacklistFlags=$flags'
      '&type$type';

  /// [GO_ROUTER PATHES]
  static const loading = '/loading';
  static const start = '/start';
  static const noConnection = '/noConnection';
  static const getJoke = '/getJoke';
  static const showFavourites = '/showFavourites';
}

final rootNavigatorKey = GlobalKey<NavigatorState>();
late GoRouter router;

GoRouter routerConfig({List<NavigatorObserver>? observers}) {
  final routerConfig = GoRouter(
    observers: observers,
    navigatorKey: rootNavigatorKey,
    initialLocation: '/loading',
    debugLogDiagnostics: true,
    routes: <GoRoute>[
      GoRoute(
        path: '/loading',
        builder: (_, __) => const InitialConnectionChecker(),
        redirect: (context, state) {
          final internetConnectionState = context
              .watch<ConnectivityCheckerBloc>()
              .state
              .isConnectionAvailable;

          internetConnectionState ? Pathes.start : Pathes.noConnection;
          return null;
        },
      ),
    ],
  );

  router = routerConfig;
  return routerConfig;
}
