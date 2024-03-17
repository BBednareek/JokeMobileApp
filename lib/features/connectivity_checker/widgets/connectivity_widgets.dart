import 'package:flutter/material.dart';

Widget onAvailableConnection(BuildContext context) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Joke Generator", style: Theme.of(context).textTheme.bodyLarge),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Generate new joke"),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Favourite jokes"),
        ),
      ],
    ),
  );
}

Widget onNotAvailableConnection() {
  return const Column(
    children: [Text("NO CONNECTION")],
  );
}
