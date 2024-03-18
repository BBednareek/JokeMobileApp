import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:joke_app/features/joke_generator/domain/entities/joke_entity.dart';
import 'package:joke_app/features/joke_generator/domain/usecases/get_joke.usecase.dart';
import 'package:joke_app/features/pick_value/bloc/pick_value_bloc.dart';

part 'joke_bloc.freezed.dart';
part 'joke_event.dart';
part 'joke_state.dart';

class JokeBloc extends Bloc<JokeEvent, JokeState> {
  final GetJokeUsecase getJokeUsecase;
  final PickValueBloc pickValueBloc;

  // ignore: prefer_const_constructors
  JokeBloc({
    required this.getJokeUsecase,
    required this.pickValueBloc,
  }) : super(const JokeState()) {
    on<_GetJoke>(_onGetJoke);
  }

  _onGetJoke(_GetJoke event, Emitter<JokeState> emit) async {
    final result = await getJokeUsecase.call(
      pickValueBloc.state.selectedCategories,
      pickValueBloc.state.selectedLanguage,
      pickValueBloc.state.selectedFlags,
      pickValueBloc.state.selectedType,
    );

    result.fold(
      (l) => state.copyWith(errorMessage: l.errorMessage),
      (r) => state.copyWith(jokeEntity: r),
    );
  }
}
