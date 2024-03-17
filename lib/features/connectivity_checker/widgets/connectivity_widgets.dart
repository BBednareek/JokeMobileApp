import 'package:flutter/material.dart';

Widget onAvailableConnection(BuildContext context) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Joke Generator",
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                color: Theme.of(context).colorScheme.onBackground,
              ),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {},
          child: Text(
            "Generate new joke",
            style: Theme.of(context).textTheme.displayMedium,
          ),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {},
          child: Text(
            "Favourite jokes",
            style: Theme.of(context).textTheme.displayMedium,
          ),
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
