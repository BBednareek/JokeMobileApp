part of 'joke_bloc.dart';

@freezed
abstract class JokeEvent with _$JokeEvent {
  const factory JokeEvent.getJoke() = _GetJoke;
}
