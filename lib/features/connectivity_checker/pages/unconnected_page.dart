import 'package:flutter/material.dart';
import 'package:joke_app/features/connectivity_checker/widgets/connectivity_widgets.dart';

class UnconnectedPage extends StatelessWidget {
  const UnconnectedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: onNotAvailableConnection(context)),
    );
  }
}
