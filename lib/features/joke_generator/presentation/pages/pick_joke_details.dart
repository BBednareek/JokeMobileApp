import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/features/joke_generator/presentation/widgets/joke_widgets.dart';
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart';

class PickJokeScreen extends StatelessWidget {
  const PickJokeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PickValueBloc(),
      child: const _PickJokeScreen(),
    );
  }
}

class _PickJokeScreen extends StatelessWidget {
  const _PickJokeScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: chooseCategories()),
    );
  }
}
