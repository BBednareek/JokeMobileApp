part of 'joke_bloc.dart';

@freezed
class JokeState with _$JokeState {
  const factory JokeState([
    @Default(null) JokeEntity jokeEntity,
    @Default('') String errorMessage,
    @Default('ANY') String categories,
    @Default('') String flags,
    @Default('') String langauge,
    @Default('') String type,
  ]) = _JokeState;
}
