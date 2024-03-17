import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:joke_app/features/joke_generator/domain/entities/joke_entity.dart';
import 'package:joke_app/features/joke_generator/domain/usecases/get_joke.usecase.dart';

part 'joke_bloc.freezed.dart';
part 'joke_event.dart';
part 'joke_state.dart';

class JokeBloc extends Bloc<JokeEvent, JokeState> {
  final GetJokeUsecase getJokeUsecase;

  // ignore: prefer_const_constructors
  JokeBloc({required this.getJokeUsecase}) : super(JokeState()) {
    on<_GetJoke>(_onGetJoke);
  }

  _onGetJoke(_GetJoke event, Emitter<JokeState> emit) async {
    final result = await getJokeUsecase.call(
      state.categories,
      state.langauge,
      state.flags,
      state.type,
    );

    result.fold(
      (l) => state.copyWith(errorMessage: l.errorMessage),
      (r) => state.copyWith(jokeEntity: r),
    );
  }
}
