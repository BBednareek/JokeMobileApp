import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:joke_app/features/connectivity_checker/bloc/connectivity_checker_bloc.dart';
import 'package:joke_app/features/connectivity_checker/pages/internet_checker_page.dart';
import 'package:joke_app/features/connectivity_checker/pages/starting_page.dart';
import 'package:joke_app/features/connectivity_checker/pages/unconnected_page.dart';
import 'package:joke_app/features/joke_generator/presentation/pages/generated_joke.dart';
import 'package:joke_app/features/joke_generator/presentation/pages/pick_joke_details/pick_categories.dart';

class Pathes {
  /// [API PATH]
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
  /// [CONNECTION PATHES]
  static const loading = '/loading';
  static const start = '/start';
  static const showFavourites = '/showFavourites';
  static const noConnection = '/noConnection';

  /// [GENERATOR PATHES]
  static const pickCategories = '/pickCategories';
  static const pickLanguage = '/pickLanguage';
  static const pickFlags = '/pickFlags';
  static const pickType = '/pickType';

  ///[GENERATED PATH]
  static const getJoke = '/getJoke';
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
      /// [CONNECTION PATHES]
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
      GoRoute(path: '/start', builder: (_, __) => const StartingPage()),
      GoRoute(
          path: '/noConnection', builder: (_, __) => const UnconnectedPage()),
      // GoRoute(path: '/showFavourites', builder: (_, __) => const ),

      ///[GENERATOR PATHES]
      GoRoute(
          path: '/pickCategories',
          builder: (_, __) => const PickCategoriesScreen()),
      // GoRoute(path: '/pickLanguage', builder: (_, __) => const ),
      // GoRoute(path: '/pickFlags', builder: (_, __) => const ),
      // GoRoute(path: '/pickType', builder: (_, __) => const ),

      ///[GENERATED PATH]
      GoRoute(
          path: '/getJoke', builder: (_, __) => const GeneratedJokeScreen()),
    ],
  );

  router = routerConfig;
  return routerConfig;
}
