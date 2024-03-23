import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/features/joke_generator/presentation/widgets/joke_widgets.dart';
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart';

class PickFlagsScreen extends StatelessWidget {
  const PickFlagsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: context.read<PickValueBloc>(),
      child: const _PickFlagsScreen(),
    );
  }
}

class _PickFlagsScreen extends StatelessWidget {
  const _PickFlagsScreen();

  @override
  Widget build(BuildContext context) {
    context
        .read<PickValueBloc>()
        .add(const PickValueEvent.changeRadioRequested(0));
    return Scaffold(
      body: SafeArea(child: chooseFlags()),
    );
  }
}
