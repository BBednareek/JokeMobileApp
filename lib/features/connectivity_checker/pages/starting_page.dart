import 'package:flutter/material.dart';
import 'package:joke_app/features/connectivity_checker/widgets/connectivity_widgets.dart';

class StartingPage extends StatelessWidget {
  const StartingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: onAvailableConnection(context)),
    );
  }
}
