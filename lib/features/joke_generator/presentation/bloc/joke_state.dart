part of 'joke_bloc.dart';

@freezed
class JokeState with _$JokeState {
  const factory JokeState({
    JokeEntity? jokeEntity,
    @Default('') String errorMessage,
  }) = _JokeState;
}
