import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:joke_app/core/bloc_observer.dart';
import 'package:joke_app/core/di/injectable.dart';
import 'package:joke_app/core/theme/theme.dart';
import 'package:joke_app/features/joke_generator/presentation/presentation/joke_page.dart';
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

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onLongPress: () => ChuckerFlutter.showChuckerScreen(),
      child: BlocProvider(
        create: (context) => locator<ThemeCubit>(),
        child: BlocBuilder<ThemeCubit, ThemeEntity>(
          builder: (context, state) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              navigatorObservers: [ChuckerFlutter.navigatorObserver],
              title: 'Joke generator application',
              theme: lightTheme,
              darkTheme: darkTheme,
              themeMode: state.theme,
              home: const JokePage(),
            );
          },
        ),
      ),
    );
  }
}
