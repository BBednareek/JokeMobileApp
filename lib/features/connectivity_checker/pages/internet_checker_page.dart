import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/features/connectivity_checker/bloc/connectivity_checker_bloc.dart';
import 'package:joke_app/features/connectivity_checker/pages/starting_page.dart';
import 'package:joke_app/features/connectivity_checker/pages/unconnected_page.dart';

class InitialConnectionChecker extends StatelessWidget {
  const InitialConnectionChecker({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ConnectivityCheckerBloc, ConnectivityCheckerState>(
          builder: (context, state) {
            state.isConnectionAvailable
                ? const StartingPage()
                : const UnconnectedPage();
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
