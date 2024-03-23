import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:joke_app/core/constants/paddings.dart';
import 'package:joke_app/core/constants/pathes.dart';
import 'package:joke_app/core/constants/query_params.dart';
import 'package:joke_app/core/theme/inherited_widgets.dart';
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
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Joke Generator",
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: Theme.of(context).colorScheme.onBackground,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Pick category of your joke or let the generator choose random for you",
                style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground),
              ),
            ],
          ),
          RadioListTile(
            controlAffinity: ListTileControlAffinity.trailing,
            value: state.selectedOption,
            groupValue: state.selectedOption,
            title: const Text("ANY"),
            onChanged: (newValue) => context
                .read<PickValueBloc>()
                .add(const PickValueEvent.changeRadioRequested(0)),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: categories.length,
              itemBuilder: (context, index) {
                return CheckboxListTile(
                  value: state.selectedCheckboxes.contains(index),
                  title: Text(categories[index]),
                  onChanged: (newValue) {
                    context
                        .read<PickValueBloc>()
                        .add(PickValueEvent.changeCheckboxRequested(index));

                    Set<int> uniqueCheckboxIndices =
                        Set.from(state.selectedCheckboxes);

                    uniqueCheckboxIndices.contains(index)
                        ? uniqueCheckboxIndices.remove(index)
                        : uniqueCheckboxIndices.add(index);

                    uniqueCheckboxIndices.toList().sort();

                    List<String> checkboxTitles = uniqueCheckboxIndices
                        .toList()
                        .map((checkboxIndex) => categories[checkboxIndex])
                        .toList();

                    context.read<PickValueBloc>().add(
                        PickValueEvent.addCategoriesToList(checkboxTitles));
                  },
                );
              },
            ),
          ),
          Padding(
            padding: Paddings.all8,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {
                  context.go(Pathes.pickLanguage);
                  context
                      .read<PickValueBloc>()
                      .add(const PickValueEvent.clearLastChoices());
                },
                style: pageButton(context),
                child: const Text("Next"),
              ),
            ),
          )
        ],
      );
    },
  );
}

Widget chooseFlags() {
  return BlocBuilder<PickValueBloc, PickValueState>(
    builder: (context, state) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Joke Generator",
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: Theme.of(context).colorScheme.onBackground,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Flag the jokes you don't want to see",
                style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground),
              ),
            ],
          ),
          RadioListTile(
            controlAffinity: ListTileControlAffinity.trailing,
            value: state.selectedOption,
            groupValue: state.selectedOption,
            title: const Text("NONE"),
            onChanged: (newValue) => context
                .read<PickValueBloc>()
                .add(const PickValueEvent.changeRadioRequested(0)),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: flags.length,
              itemBuilder: (context, index) {
                return CheckboxListTile(
                  value: state.selectedCheckboxes.contains(index),
                  title: Text(flags[index]),
                  onChanged: (newValue) {
                    context
                        .read<PickValueBloc>()
                        .add(PickValueEvent.changeCheckboxRequested(index));

                    Set<int> uniqueCheckboxIndices =
                        Set.from(state.selectedCheckboxes);

                    uniqueCheckboxIndices.contains(index)
                        ? uniqueCheckboxIndices.remove(index)
                        : uniqueCheckboxIndices.add(index);

                    uniqueCheckboxIndices.toList().sort();

                    List<String> checkboxTitles = uniqueCheckboxIndices
                        .toList()
                        .map((checkboxIndex) => flags[checkboxIndex])
                        .toList();

                    context
                        .read<PickValueBloc>()
                        .add(PickValueEvent.addFlagsToList(checkboxTitles));
                  },
                );
              },
            ),
          ),
          Padding(
            padding: Paddings.all8,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {
                  context.go(Pathes.pickType);
                  context
                      .read<PickValueBloc>()
                      .add(const PickValueEvent.clearLastChoices());
                },
                style: pageButton(context),
                child: const Text("Next"),
              ),
            ),
          )
        ],
      );
    },
  );
}

Widget chooseType() {
  return BlocBuilder<PickValueBloc, PickValueState>(
    builder: (context, state) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Joke Generator",
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: Theme.of(context).colorScheme.onBackground,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Tell us whether you want to see one or two parted joke",
                style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground),
              ),
            ],
          ),
          RadioListTile(
            controlAffinity: ListTileControlAffinity.trailing,
            value: state.selectedOption,
            groupValue: state.selectedOption,
            title: const Text("ANY"),
            onChanged: (newValue) => context
                .read<PickValueBloc>()
                .add(const PickValueEvent.changeRadioRequested(0)),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: types.length,
              itemBuilder: (context, index) {
                return CheckboxListTile(
                  value: state.selectedCheckboxes.contains(index),
                  title: Text(types[index]),
                  onChanged: (newValue) {
                    context
                        .read<PickValueBloc>()
                        .add(PickValueEvent.changeCheckboxRequested(index));

                    Set<int> uniqueCheckboxIndices =
                        Set.from(state.selectedCheckboxes);

                    uniqueCheckboxIndices.contains(index)
                        ? uniqueCheckboxIndices.remove(index)
                        : uniqueCheckboxIndices.add(index);

                    uniqueCheckboxIndices.toList().sort();

                    List<String> checkboxTitles = uniqueCheckboxIndices
                        .toList()
                        .map((checkboxIndex) => types[checkboxIndex])
                        .toList();

                    context
                        .read<PickValueBloc>()
                        .add(PickValueEvent.addTypeTolist(checkboxTitles));
                  },
                );
              },
            ),
          ),
          Padding(
            padding: Paddings.all8,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {
                  context.go(Pathes.getJoke);
                  context
                      .read<PickValueBloc>()
                      .add(const PickValueEvent.clearLastChoices());
                },
                style: pageButton(context),
                child: const Text("Generate your desired joke"),
              ),
            ),
          )
        ],
      );
    },
  );
}

Widget chooseLanguage() {
  return BlocBuilder<PickValueBloc, PickValueState>(
    builder: (context, state) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Joke Generator",
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: Theme.of(context).colorScheme.onBackground,
                    ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Choose language of your generated joke",
                style: Theme.of(context).textTheme.displayLarge!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground),
              ),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: languages.length,
              itemBuilder: (context, index) {
                return RadioListTile(
                  controlAffinity: ListTileControlAffinity.trailing,
                  groupValue: index,
                  value: state.selectedCheckboxes.contains(index),
                  title: Text(languages[index]),
                  onChanged: (newValue) {
                    context
                        .read<PickValueBloc>()
                        .add(PickValueEvent.changeRadioRequested(index));
                    context.read<PickValueBloc>().add(
                        PickValueEvent.addLanguageToList(languages[index]));
                  },
                );
              },
            ),
          ),
          Padding(
            padding: Paddings.all8,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {
                  context.go(Pathes.pickFlags);
                  context
                      .read<PickValueBloc>()
                      .add(const PickValueEvent.clearLastChoices());
                },
                style: pageButton(context),
                child: const Text("Next"),
              ),
            ),
          )
        ],
      );
    },
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
