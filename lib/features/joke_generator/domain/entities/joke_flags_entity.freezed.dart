// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_flags_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JokeFlagsEntity _$JokeFlagsEntityFromJson(Map<String, dynamic> json) {
  return _JokeFlagsEntity.fromJson(json);
}

/// @nodoc
mixin _$JokeFlagsEntity {
  String get nsfw => throw _privateConstructorUsedError;
  String get religious => throw _privateConstructorUsedError;
  String get political => throw _privateConstructorUsedError;
  String get sexist => throw _privateConstructorUsedError;
  String get explicit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeFlagsEntityCopyWith<JokeFlagsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeFlagsEntityCopyWith<$Res> {
  factory $JokeFlagsEntityCopyWith(
          JokeFlagsEntity value, $Res Function(JokeFlagsEntity) then) =
      _$JokeFlagsEntityCopyWithImpl<$Res, JokeFlagsEntity>;
  @useResult
  $Res call(
      {String nsfw,
      String religious,
      String political,
      String sexist,
      String explicit});
}

/// @nodoc
class _$JokeFlagsEntityCopyWithImpl<$Res, $Val extends JokeFlagsEntity>
    implements $JokeFlagsEntityCopyWith<$Res> {
  _$JokeFlagsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfw = null,
    Object? religious = null,
    Object? political = null,
    Object? sexist = null,
    Object? explicit = null,
  }) {
    return _then(_value.copyWith(
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as String,
      religious: null == religious
          ? _value.religious
          : religious // ignore: cast_nullable_to_non_nullable
              as String,
      political: null == political
          ? _value.political
          : political // ignore: cast_nullable_to_non_nullable
              as String,
      sexist: null == sexist
          ? _value.sexist
          : sexist // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JokeFlagsEntityImplCopyWith<$Res>
    implements $JokeFlagsEntityCopyWith<$Res> {
  factory _$$JokeFlagsEntityImplCopyWith(_$JokeFlagsEntityImpl value,
          $Res Function(_$JokeFlagsEntityImpl) then) =
      __$$JokeFlagsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String nsfw,
      String religious,
      String political,
      String sexist,
      String explicit});
}

/// @nodoc
class __$$JokeFlagsEntityImplCopyWithImpl<$Res>
    extends _$JokeFlagsEntityCopyWithImpl<$Res, _$JokeFlagsEntityImpl>
    implements _$$JokeFlagsEntityImplCopyWith<$Res> {
  __$$JokeFlagsEntityImplCopyWithImpl(
      _$JokeFlagsEntityImpl _value, $Res Function(_$JokeFlagsEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfw = null,
    Object? religious = null,
    Object? political = null,
    Object? sexist = null,
    Object? explicit = null,
  }) {
    return _then(_$JokeFlagsEntityImpl(
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as String,
      religious: null == religious
          ? _value.religious
          : religious // ignore: cast_nullable_to_non_nullable
              as String,
      political: null == political
          ? _value.political
          : political // ignore: cast_nullable_to_non_nullable
              as String,
      sexist: null == sexist
          ? _value.sexist
          : sexist // ignore: cast_nullable_to_non_nullable
              as String,
      explicit: null == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JokeFlagsEntityImpl implements _JokeFlagsEntity {
  const _$JokeFlagsEntityImpl(
      {required this.nsfw,
      required this.religious,
      required this.political,
      required this.sexist,
      required this.explicit});

  factory _$JokeFlagsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$JokeFlagsEntityImplFromJson(json);

  @override
  final String nsfw;
  @override
  final String religious;
  @override
  final String political;
  @override
  final String sexist;
  @override
  final String explicit;

  @override
  String toString() {
    return 'JokeFlagsEntity(nsfw: $nsfw, religious: $religious, political: $political, sexist: $sexist, explicit: $explicit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokeFlagsEntityImpl &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.religious, religious) ||
                other.religious == religious) &&
            (identical(other.political, political) ||
                other.political == political) &&
            (identical(other.sexist, sexist) || other.sexist == sexist) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, nsfw, religious, political, sexist, explicit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokeFlagsEntityImplCopyWith<_$JokeFlagsEntityImpl> get copyWith =>
      __$$JokeFlagsEntityImplCopyWithImpl<_$JokeFlagsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JokeFlagsEntityImplToJson(
      this,
    );
  }
}

abstract class _JokeFlagsEntity implements JokeFlagsEntity {
  const factory _JokeFlagsEntity(
      {required final String nsfw,
      required final String religious,
      required final String political,
      required final String sexist,
      required final String explicit}) = _$JokeFlagsEntityImpl;

  factory _JokeFlagsEntity.fromJson(Map<String, dynamic> json) =
      _$JokeFlagsEntityImpl.fromJson;

  @override
  String get nsfw;
  @override
  String get religious;
  @override
  String get political;
  @override
  String get sexist;
  @override
  String get explicit;
  @override
  @JsonKey(ignore: true)
  _$$JokeFlagsEntityImplCopyWith<_$JokeFlagsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
