import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/core/di/injectable.dart';
import 'package:joke_app/features/joke_generator/presentation/bloc/joke_bloc.dart';
import 'package:joke_app/features/joke_generator/presentation/widgets/joke_widgets.dart';
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart';

class GeneratedJokeScreen extends StatelessWidget {
  final PickValueBloc pickValueBloc;
  const GeneratedJokeScreen({super.key, required this.pickValueBloc});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => JokeBloc(
        getJokeUsecase: locator(),
        pickValueBloc: pickValueBloc,
      )..add(const JokeEvent.getJoke()),
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
