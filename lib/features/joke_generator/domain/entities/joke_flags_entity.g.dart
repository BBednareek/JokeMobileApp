// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke_flags_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JokeFlagsEntityImpl _$$JokeFlagsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$JokeFlagsEntityImpl(
      nsfw: json['nsfw'] as bool,
      religious: json['religious'] as bool,
      political: json['political'] as bool,
      sexist: json['sexist'] as bool,
      explicit: json['explicit'] as bool,
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
