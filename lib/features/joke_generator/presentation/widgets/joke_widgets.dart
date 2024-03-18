import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/core/constants/paddings.dart';
import 'package:joke_app/core/constants/query_params.dart';
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
  return BlocBuilder<PickValueBloc, PickValueState>(
    builder: (context, state) {
      return ListView.builder(
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return CheckboxListTile(
            value: state.selectedCheckboxes.contains(index),
            title: Text(categories[index]),
            onChanged: (newValue) {
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.changeCheckboxRequested(index));
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.addStringsToList(categories));
            },
          );
        },
      );
    },
  );
}

Widget chooseFlags() {
  return BlocBuilder<PickValueBloc, PickValueState>(
    builder: (context, state) {
      return ListView.builder(
        itemCount: flags.length,
        itemBuilder: (context, index) {
          return CheckboxListTile(
            value: state.selectedCheckboxes.contains(index),
            title: Text(flags[index]),
            onChanged: (newValue) {
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.changeCheckboxRequested(index));
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.addStringsToList(flags));
            },
          );
        },
      );
    },
  );
}

Widget chooseType() {
  return BlocBuilder<PickValueBloc, PickValueState>(
    builder: (context, state) {
      return ListView.builder(
        itemCount: types.length,
        itemBuilder: (context, index) {
          return CheckboxListTile(
            value: state.selectedCheckboxes.contains(index),
            title: Text(types[index]),
            onChanged: (newValue) {
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.changeCheckboxRequested(index));
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.addStringsToList(types));
            },
          );
        },
      );
    },
  );
}

Widget chooseLanguage() {
  return BlocBuilder<PickValueBloc, PickValueState>(
    builder: (context, state) {
      return ListView.builder(
        itemCount: languages.length,
        itemBuilder: (context, index) {
          return RadioListTile(
            value: state.selectedCheckboxes.contains(index),
            groupValue: index,
            title: Text(languages[index]),
            onChanged: (newValue) {
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.changeCheckboxRequested(index));
              context
                  .read<PickValueBloc>()
                  .add(PickValueEvent.addStringsToList(languages));
            },
          );
        },
      );
    },
  );
}

Widget pickValues() {
  return GridView.count(
    crossAxisCount: 2,
    children: [
      chooseLanguage(),
      chooseType(),
      chooseCategories(),
      chooseFlags(),
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
