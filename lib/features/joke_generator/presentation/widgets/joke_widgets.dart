import 'package:flutter/material.dart';
import 'package:joke_app/features/joke_generator/domain/entities/joke_entity.dart';

displayJoke(JokeEntity jokeEntity) {
  return Column(
    children: [
      jokeEntity.type != 'single'
          ? Text(jokeEntity.setup)
          : const SizedBox.shrink(),
    ],
  );
}

twoPartJoke(JokeEntity jokeEntity) {
  return Column(
    children: [
      Text(jokeEntity.setup),
      const SizedBox(height: 10),
      Text(jokeEntity.delivery)
    ],
  );
}
