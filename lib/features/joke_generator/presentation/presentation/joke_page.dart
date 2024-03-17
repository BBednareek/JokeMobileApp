import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart';

class JokePage extends StatelessWidget {
  const JokePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            header(),
          ],
        ),
      ),
    );
  }
}

Widget header() {
  return const Column(
    children: [
      Text("Joke generator"),
      SizedBox(height: 5),
      Text("Please, provide us with informations about joke you want to read")
    ],
  );
}

Widget chooseCategories() {
  return Column(
    children: [
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
      BlocBuilder<PickValueBloc, PickValueState>(
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
      ),
    ],
  );
}

List<String> categories = [
  "Programming",
  "Misc",
  "Dark",
  "Pun",
  "Spooky",
  "Christmas"
];

List<String> flags = [
  "nsfw",
  "religious",
  "political",
  "racist",
  "sexist",
  "explicit",
];

List<String> types = [
  "single",
  "twopart",
];
