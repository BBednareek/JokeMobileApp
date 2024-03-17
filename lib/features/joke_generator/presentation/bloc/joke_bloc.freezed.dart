// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$JokeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getJoke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getJoke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getJoke,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetJoke value) getJoke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetJoke value)? getJoke,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetJoke value)? getJoke,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeEventCopyWith<$Res> {
  factory $JokeEventCopyWith(JokeEvent value, $Res Function(JokeEvent) then) =
      _$JokeEventCopyWithImpl<$Res, JokeEvent>;
}

/// @nodoc
class _$JokeEventCopyWithImpl<$Res, $Val extends JokeEvent>
    implements $JokeEventCopyWith<$Res> {
  _$JokeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetJokeImplCopyWith<$Res> {
  factory _$$GetJokeImplCopyWith(
          _$GetJokeImpl value, $Res Function(_$GetJokeImpl) then) =
      __$$GetJokeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetJokeImplCopyWithImpl<$Res>
    extends _$JokeEventCopyWithImpl<$Res, _$GetJokeImpl>
    implements _$$GetJokeImplCopyWith<$Res> {
  __$$GetJokeImplCopyWithImpl(
      _$GetJokeImpl _value, $Res Function(_$GetJokeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetJokeImpl implements _GetJoke {
  const _$GetJokeImpl();

  @override
  String toString() {
    return 'JokeEvent.getJoke()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetJokeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getJoke,
  }) {
    return getJoke();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getJoke,
  }) {
    return getJoke?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getJoke,
    required TResult orElse(),
  }) {
    if (getJoke != null) {
      return getJoke();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetJoke value) getJoke,
  }) {
    return getJoke(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetJoke value)? getJoke,
  }) {
    return getJoke?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetJoke value)? getJoke,
    required TResult orElse(),
  }) {
    if (getJoke != null) {
      return getJoke(this);
    }
    return orElse();
  }
}

abstract class _GetJoke implements JokeEvent {
  const factory _GetJoke() = _$GetJokeImpl;
}

/// @nodoc
mixin _$JokeState {
  JokeEntity? get jokeEntity => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  String get categories => throw _privateConstructorUsedError;
  String get flags => throw _privateConstructorUsedError;
  String get langauge => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeStateCopyWith<JokeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeStateCopyWith<$Res> {
  factory $JokeStateCopyWith(JokeState value, $Res Function(JokeState) then) =
      _$JokeStateCopyWithImpl<$Res, JokeState>;
  @useResult
  $Res call(
      {JokeEntity? jokeEntity,
      String errorMessage,
      String categories,
      String flags,
      String langauge,
      String type});

  $JokeEntityCopyWith<$Res>? get jokeEntity;
}

/// @nodoc
class _$JokeStateCopyWithImpl<$Res, $Val extends JokeState>
    implements $JokeStateCopyWith<$Res> {
  _$JokeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jokeEntity = freezed,
    Object? errorMessage = null,
    Object? categories = null,
    Object? flags = null,
    Object? langauge = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      jokeEntity: freezed == jokeEntity
          ? _value.jokeEntity
          : jokeEntity // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as String,
      langauge: null == langauge
          ? _value.langauge
          : langauge // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JokeEntityCopyWith<$Res>? get jokeEntity {
    if (_value.jokeEntity == null) {
      return null;
    }

    return $JokeEntityCopyWith<$Res>(_value.jokeEntity!, (value) {
      return _then(_value.copyWith(jokeEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JokeStateImplCopyWith<$Res>
    implements $JokeStateCopyWith<$Res> {
  factory _$$JokeStateImplCopyWith(
          _$JokeStateImpl value, $Res Function(_$JokeStateImpl) then) =
      __$$JokeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {JokeEntity? jokeEntity,
      String errorMessage,
      String categories,
      String flags,
      String langauge,
      String type});

  @override
  $JokeEntityCopyWith<$Res>? get jokeEntity;
}

/// @nodoc
class __$$JokeStateImplCopyWithImpl<$Res>
    extends _$JokeStateCopyWithImpl<$Res, _$JokeStateImpl>
    implements _$$JokeStateImplCopyWith<$Res> {
  __$$JokeStateImplCopyWithImpl(
      _$JokeStateImpl _value, $Res Function(_$JokeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jokeEntity = freezed,
    Object? errorMessage = null,
    Object? categories = null,
    Object? flags = null,
    Object? langauge = null,
    Object? type = null,
  }) {
    return _then(_$JokeStateImpl(
      jokeEntity: freezed == jokeEntity
          ? _value.jokeEntity
          : jokeEntity // ignore: cast_nullable_to_non_nullable
              as JokeEntity?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as String,
      langauge: null == langauge
          ? _value.langauge
          : langauge // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$JokeStateImpl implements _JokeState {
  const _$JokeStateImpl(
      {this.jokeEntity,
      this.errorMessage = '',
      this.categories = 'ANY',
      this.flags = '',
      this.langauge = '',
      this.type = ''});

  @override
  final JokeEntity? jokeEntity;
  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final String categories;
  @override
  @JsonKey()
  final String flags;
  @override
  @JsonKey()
  final String langauge;
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'JokeState(jokeEntity: $jokeEntity, errorMessage: $errorMessage, categories: $categories, flags: $flags, langauge: $langauge, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JokeStateImpl &&
            (identical(other.jokeEntity, jokeEntity) ||
                other.jokeEntity == jokeEntity) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.langauge, langauge) ||
                other.langauge == langauge) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, jokeEntity, errorMessage, categories, flags, langauge, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JokeStateImplCopyWith<_$JokeStateImpl> get copyWith =>
      __$$JokeStateImplCopyWithImpl<_$JokeStateImpl>(this, _$identity);
}

abstract class _JokeState implements JokeState {
  const factory _JokeState(
      {final JokeEntity? jokeEntity,
      final String errorMessage,
      final String categories,
      final String flags,
      final String langauge,
      final String type}) = _$JokeStateImpl;

  @override
  JokeEntity? get jokeEntity;
  @override
  String get errorMessage;
  @override
  String get categories;
  @override
  String get flags;
  @override
  String get langauge;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$JokeStateImplCopyWith<_$JokeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
