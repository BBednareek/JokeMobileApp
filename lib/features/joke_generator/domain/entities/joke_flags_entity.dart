import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_flags_entity.freezed.dart';
part 'joke_flags_entity.g.dart';

@freezed
class JokeFlagsEntity with _$JokeFlagsEntity {
  const factory JokeFlagsEntity({
    required String nsfw,
    required String religious,
    required String political,
    required String sexist,
    required String explicit,
  }) = _JokeFlagsEntity;

  factory JokeFlagsEntity.fromJson(Map<String, dynamic> json) =>
      _$JokeFlagsEntityFromJson(json);
}
