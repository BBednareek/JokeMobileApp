import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:joke_app/core/bloc_observer.dart';
import 'package:joke_app/core/constants/paths.dart';
import 'package:joke_app/core/di/injectable.dart';
import 'package:joke_app/core/theme/theme.dart';
import 'package:joke_app/features/connectivity_checker/bloc/connectivity_checker_bloc.dart';
import 'package:joke_app/features/theme_cubit/domain/entities/theme_entity.dart';
import 'package:joke_app/features/theme_cubit/presentation/theme_cubit.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  HydratedBloc.storage = await HydratedStorage.build(
      storageDirectory: await getApplicationDocumentsDirectory());
  Bloc.observer = ProjectBlocObserver();

  ChuckerFlutter.showNotification = false;

  configureDependencies();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onLongPress: () => ChuckerFlutter.showChuckerScreen(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => locator<ThemeCubit>()),
          BlocProvider(
            create: (context) => ConnectivityCheckerBloc()
              ..add(const ConnectivityCheckerEvent.internetConnectionChecker()),
          ),
        ],
        child: BlocBuilder<ConnectivityCheckerBloc, ConnectivityCheckerState>(
          builder: (context, connectivityState) {
            return BlocBuilder<ThemeCubit, ThemeEntity>(
              builder: (context, themeState) {
                return MaterialApp.router(
                  debugShowCheckedModeBanner: false,
                  routerConfig: routerConfig(
                      observers: [ChuckerFlutter.navigatorObserver]),
                  title: 'Joke generator application',
                  theme: lightTheme,
                  darkTheme: darkTheme,
                  themeMode: themeState.theme,
                );
              },
            );
          },
        ),
      ),
    );
  }
}
