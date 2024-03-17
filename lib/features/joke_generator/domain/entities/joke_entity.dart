import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:joke_app/features/joke_generator/domain/entities/joke_flags_entity.dart';

part 'joke_entity.freezed.dart';
part 'joke_entity.g.dart';

@freezed
class JokeEntity with _$JokeEntity {
  factory JokeEntity({
    required String error,
    required String category,
    required String type,
    required String setup,
    required String delivery,
    required JokeFlagsEntity flags,
    required int id,
    required bool safe,
    required String lang,
  }) = _JokeEntity;

  factory JokeEntity.fromJson(Map<String, dynamic> json) =>
      _$JokeEntityFromJson(json);

  factory JokeEntity.empty() => JokeEntity(
        error: '',
        category: '',
        type: '',
        setup: '',
        delivery: '',
        flags: const JokeFlagsEntity(
          nsfw: '',
          religious: '',
          political: '',
          sexist: '',
          explicit: '',
        ),
        id: 0,
        safe: false,
        lang: '',
      );
}
