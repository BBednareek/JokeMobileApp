import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:joke_app/core/constants/paths.dart';
import 'package:joke_app/core/theme/inherited_widgets.dart';

Widget onAvailableConnection(BuildContext context) {
  double buttonWidth = MediaQuery.of(context).size.width * .45;
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
        SizedBox(
          width: buttonWidth,
          child: ElevatedButton(
            style: startingPageButton(context),
            onPressed: () => context.go(Pathes.pickCategories),
            child: Text(
              "Generate new joke",
              style: Theme.of(context).textTheme.displayMedium,
            ),
          ),
        ),
        const SizedBox(height: 10),
        SizedBox(
          width: buttonWidth,
          child: ElevatedButton(
            style: startingPageButton(context),
            onPressed: () => context.go(Pathes.showFavourites),
            child: Text(
              "Favourite jokes",
              style: Theme.of(context).textTheme.displayMedium,
            ),
          ),
        ),
      ],
    ),
  );
}

Widget onNotAvailableConnection(BuildContext context) {
  return Center(
    child: Column(
      children: [
        Text(
          "NO CONNECTION",
          style: Theme.of(context)
              .textTheme
              .bodyLarge!
              .copyWith(color: Theme.of(context).colorScheme.onBackground),
        )
      ],
    ),
  );
}
