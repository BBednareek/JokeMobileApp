import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/core/di/injectable.dart';
import 'package:joke_app/features/joke_generator/presentation/bloc/joke_bloc.dart';
import 'package:joke_app/features/joke_generator/presentation/widgets/joke_widgets.dart';

class GeneratedJokeScreen extends StatelessWidget {
  const GeneratedJokeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          JokeBloc(getJokeUsecase: locator())..add(const JokeEvent.getJoke()),
      child: const _GeneratedJokeScreen(),
    );
  }
}

class _GeneratedJokeScreen extends StatelessWidget {
  const _GeneratedJokeScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: generatedJoke()),
    );
  }
}
