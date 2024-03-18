import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_flags_entity.freezed.dart';
part 'joke_flags_entity.g.dart';

@freezed
class JokeFlagsEntity with _$JokeFlagsEntity {
  const factory JokeFlagsEntity({
    required bool nsfw,
    required bool religious,
    required bool political,
    required bool sexist,
    required bool explicit,
  }) = _JokeFlagsEntity;

  factory JokeFlagsEntity.fromJson(Map<String, dynamic> json) =>
      _$JokeFlagsEntityFromJson(json);
}
