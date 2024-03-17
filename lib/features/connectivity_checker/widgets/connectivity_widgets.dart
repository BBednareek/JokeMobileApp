import 'package:flutter/material.dart';

Widget onAvailableConnection() {
  return Column(children: [
    const Text("Joke Generator"),
    const SizedBox(height: 10),
    ElevatedButton(onPressed: () {}, child: const Text("Favourite jokes")),
    const SizedBox(height: 10),
    ElevatedButton(onPressed: () {}, child: const Text("Generate new joke")),
  ]);
}

onNotAvailableConnection() {}
