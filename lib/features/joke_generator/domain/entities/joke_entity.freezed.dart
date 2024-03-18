// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JokeEntity _$JokeEntityFromJson(Map<String, dynamic> json) {
  return _JokeEntity.fromJson(json);
}

/// @nodoc
mixin _$JokeEntity {
  String get error => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get setup => throw _privateConstructorUsedError;
  String? get joke => throw _privateConstructorUsedError;
  String? get delivery => throw _privateConstructorUsedError;
  JokeFlagsEntity get flags => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get safe => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeEntityCopyWith<JokeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeEntityCopyWith<$Res> {
  factory $JokeEntityCopyWith(
          JokeEntity value, $Res Function(JokeEntity) then) =
      _$JokeEntityCopyWithImpl<$Res, JokeEntity>;
  @useResult
  $Res call(
      {String error,
      String category,
      String type,
      String? setup,
      String? joke,
      String? delivery,
      JokeFlagsEntity flags,
      int id,
      bool safe,
      String lang});

  $JokeFlagsEntityCopyWith<$Res> get flags;
}

/// @nodoc
class _$JokeEntityCopyWithImpl<$Res, $Val extends JokeEntity>
    implements $JokeEntityCopyWith<$Res> {
  _$JokeEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? category = null,
    Object? type = null,
    Object? setup = freezed,
    Object? joke = freezed,
    Object? delivery = freezed,
    Object? flags = null,
    Object? id = null,
    Object? safe = null,
    Object? lang = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String?,
      joke: freezed == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as JokeFlagsEntity,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      safe: null == safe
          ? _value.safe
          : safe // ignore: cast_nullable_to_non_nullable
              as bool,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JokeFlagsEntityCopyWith<$Res> get flags {
    return $JokeFlagsEntityCopyWith<$Res>(_value.flags, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JokeEntityImplCopyWith<$Res>
    implements $JokeEntityCopyWith<$Res> {
  factory _$$JokeEntityImplCopyWith(
          _$JokeEntityImpl value, $Res Function(_$JokeEntityImpl) then) =
      __$$JokeEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String error,
      String category,
      String type,
      String? setup,
      String? joke,
      String? delivery,
      JokeFlagsEntity flags,
      int id,
      bool safe,
      String lang});

  @override
  $JokeFlagsEntityCopyWith<$Res> get flags;
}

/// @nodoc
class __$$JokeEntityImplCopyWithImpl<$Res>
    extends _$JokeEntityCopyWithImpl<$Res, _$JokeEntityImpl>
    implements _$$JokeEntityImplCopyWith<$Res> {
  __$$JokeEntityImplCopyWithImpl(
      _$JokeEntityImpl _value, $Res Function(_$JokeEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? category = null,
    Object? type = null,
    Object? setup = freezed,
    Object? joke = freezed,
    Object? delivery = freezed,
    Object? flags = null,
    Object? id = null,
    Object? safe = null,
    Object? lang = null,
  }) {
    return _then(_$JokeEntityImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String?,
      joke: freezed == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String?,
      delivery: freezed == delivery
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as JokeFlagsEntity,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      safe: null == safe
          ? _value.safe
          : safe // ignore: cast_nullable_to_non_nullable
              as bool,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JokeEntityImpl implements _JokeEntity {
  _$JokeEntityImpl(
      {required this.error,
      required this.category,
      required this.type,
      this.setup,
      this.joke,
      this.delivery,
      required this.flags,
      required this.id,
      required this.safe,
      required this.lang});

  factory _$JokeEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$JokeEntityImplFromJson(json);

  @override
  final String error;
  @override
  final String category;
  @override
  final String type;
  @override
  final String? setup;
  @override
  final String? joke;
  @override
  final String? delivery;
  @override
  final JokeFlagsEntity flags;
  @override
  final int id;
  @override
  final bool safe;
  @override
  final String lang;

  @override
  String toString() {
    return 'JokeEntity(error: $error, category: $category, type: $type, setup: $setup, joke: $joke, delivery: $delivery, flags: $flags, id: $id, safe: $safe, lang: $lang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokeEntityImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            (identical(other.joke, joke) || other.joke == joke) &&
            (identical(other.delivery, delivery) ||
                other.delivery == delivery) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.safe, safe) || other.safe == safe) &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, category, type, setup,
      joke, delivery, flags, id, safe, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokeEntityImplCopyWith<_$JokeEntityImpl> get copyWith =>
      __$$JokeEntityImplCopyWithImpl<_$JokeEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JokeEntityImplToJson(
      this,
    );
  }
}

abstract class _JokeEntity implements JokeEntity {
  factory _JokeEntity(
      {required final String error,
      required final String category,
      required final String type,
      final String? setup,
      final String? joke,
      final String? delivery,
      required final JokeFlagsEntity flags,
      required final int id,
      required final bool safe,
      required final String lang}) = _$JokeEntityImpl;

  factory _JokeEntity.fromJson(Map<String, dynamic> json) =
      _$JokeEntityImpl.fromJson;

  @override
  String get error;
  @override
  String get category;
  @override
  String get type;
  @override
  String? get setup;
  @override
  String? get joke;
  @override
  String? get delivery;
  @override
  JokeFlagsEntity get flags;
  @override
  int get id;
  @override
  bool get safe;
  @override
  String get lang;
  @override
  @JsonKey(ignore: true)
  _$$JokeEntityImplCopyWith<_$JokeEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
