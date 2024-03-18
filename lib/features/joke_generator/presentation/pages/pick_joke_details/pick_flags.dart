import 'package:flutter/material.dart';
import 'package:joke_app/features/joke_generator/presentation/widgets/joke_widgets.dart';

class PickFlagsScreen extends StatelessWidget {
  const PickFlagsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: chooseFlags()),
    );
  }
}
