import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/core/constants/paddings.dart';
import 'package:joke_app/features/joke_generator/presentation/bloc/joke_bloc.dart';
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart';

Widget header() {
  return const Padding(
    padding: Paddings.all8,
    child: Column(
      children: [
        Text(
          "Joke generator",
          style: TextStyle(fontSize: 20, fontFamily: 'Poppins'),
        ),
        SizedBox(height: 5),
        Text(
          "Please, provide us with informations about joke you want to read",
          style: TextStyle(fontSize: 16, fontFamily: 'Poppins'),
        ),
      ],
    ),
  );
}

Widget chooseCategories() {
  return Column(
    children: [
      header(),
      BlocBuilder<PickValueBloc, PickValueState>(
        builder: (context, state) {
          return RadioListTile(
            value: -1,
            groupValue: -1,
            onChanged: (newValue) {
              context
                  .read<PickValueBloc>()
                  .add(const PickValueEvent.changeRadioRequested(-1));
            },
          );
        },
      ),
      // BlocBuilder<PickValueBloc, PickValueState>(
      //   builder: (context, state) {
      //     return ListView.builder(
      //       itemCount: categories.length,
      //       itemBuilder: (context, index) {
      //         return CheckboxListTile(
      //           value: state.selectedCheckboxes.contains(index),
      //           title: Text(categories[index]),
      //           onChanged: (newValue) {
      //             context
      //                 .read<PickValueBloc>()
      //                 .add(PickValueEvent.changeCheckboxRequested(index));
      //             context
      //                 .read<PickValueBloc>()
      //                 .add(PickValueEvent.addStringsToList(categories));
      //           },
      //         );
      //       },
      //     );
      //   },
      // ),
    ],
  );
}

Widget generatedJoke() {
  return BlocBuilder<JokeBloc, JokeState>(
    builder: (context, state) {
      return Column(
        children: [
          state.jokeEntity!.type == 'single'
              ? singlePartJoke()
              : doublePartJoke(),
        ],
      );
    },
  );
}

Widget singlePartJoke() {
  return BlocBuilder<JokeBloc, JokeState>(
    builder: (context, state) {
      return Column(
        children: [
          Text(state.jokeEntity!.joke!),
        ],
      );
    },
  );
}

Widget doublePartJoke() {
  return BlocBuilder<JokeBloc, JokeState>(
    builder: (context, state) {
      return Column(
        children: [
          Text(state.jokeEntity!.setup!),
          const SizedBox(height: 10),
          Text(state.jokeEntity!.delivery!),
        ],
      );
    },
  );
}
