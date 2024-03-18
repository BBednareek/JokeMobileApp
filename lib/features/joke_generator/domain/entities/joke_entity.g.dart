// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JokeEntityImpl _$$JokeEntityImplFromJson(Map<String, dynamic> json) =>
    _$JokeEntityImpl(
      error: json['error'] as String,
      category: json['category'] as String,
      type: json['type'] as String,
      setup: json['setup'] as String?,
      joke: json['joke'] as String?,
      delivery: json['delivery'] as String?,
      flags: JokeFlagsEntity.fromJson(json['flags'] as Map<String, dynamic>),
      id: json['id'] as int,
      safe: json['safe'] as bool,
      lang: json['lang'] as String,
    );

Map<String, dynamic> _$$JokeEntityImplToJson(_$JokeEntityImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'category': instance.category,
      'type': instance.type,
      'setup': instance.setup,
      'joke': instance.joke,
      'delivery': instance.delivery,
      'flags': instance.flags,
      'id': instance.id,
      'safe': instance.safe,
      'lang': instance.lang,
    };
