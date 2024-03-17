import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart';

class JokeDetailsPage extends StatelessWidget {
  const JokeDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PickValueBloc(),
      child: const _PickJokePage(),
    );
  }
}

class _PickJokePage extends StatelessWidget {
  const _PickJokePage();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
