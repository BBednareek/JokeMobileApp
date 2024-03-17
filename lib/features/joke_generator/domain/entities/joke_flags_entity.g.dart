// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke_flags_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JokeFlagsEntityImpl _$$JokeFlagsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$JokeFlagsEntityImpl(
      nsfw: json['nsfw'] as String,
      religious: json['religious'] as String,
      political: json['political'] as String,
      sexist: json['sexist'] as String,
      explicit: json['explicit'] as String,
    );

Map<String, dynamic> _$$JokeFlagsEntityImplToJson(
        _$JokeFlagsEntityImpl instance) =>
    <String, dynamic>{
      'nsfw': instance.nsfw,
      'religious': instance.religious,
      'political': instance.political,
      'sexist': instance.sexist,
      'explicit': instance.explicit,
    };
