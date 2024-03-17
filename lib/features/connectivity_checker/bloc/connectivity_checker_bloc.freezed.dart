// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connectivity_checker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ConnectivityCheckerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetConnectionChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? internetConnectionChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetConnectionChecker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetConnectionChecker value)
        internetConnectionChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InternetConnectionChecker value)?
        internetConnectionChecker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetConnectionChecker value)?
        internetConnectionChecker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityCheckerEventCopyWith<$Res> {
  factory $ConnectivityCheckerEventCopyWith(ConnectivityCheckerEvent value,
          $Res Function(ConnectivityCheckerEvent) then) =
      _$ConnectivityCheckerEventCopyWithImpl<$Res, ConnectivityCheckerEvent>;
}

/// @nodoc
class _$ConnectivityCheckerEventCopyWithImpl<$Res,
        $Val extends ConnectivityCheckerEvent>
    implements $ConnectivityCheckerEventCopyWith<$Res> {
  _$ConnectivityCheckerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InternetConnectionCheckerImplCopyWith<$Res> {
  factory _$$InternetConnectionCheckerImplCopyWith(
          _$InternetConnectionCheckerImpl value,
          $Res Function(_$InternetConnectionCheckerImpl) then) =
      __$$InternetConnectionCheckerImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetConnectionCheckerImplCopyWithImpl<$Res>
    extends _$ConnectivityCheckerEventCopyWithImpl<$Res,
        _$InternetConnectionCheckerImpl>
    implements _$$InternetConnectionCheckerImplCopyWith<$Res> {
  __$$InternetConnectionCheckerImplCopyWithImpl(
      _$InternetConnectionCheckerImpl _value,
      $Res Function(_$InternetConnectionCheckerImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InternetConnectionCheckerImpl implements _InternetConnectionChecker {
  const _$InternetConnectionCheckerImpl();

  @override
  String toString() {
    return 'ConnectivityCheckerEvent.internetConnectionChecker()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetConnectionCheckerImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetConnectionChecker,
  }) {
    return internetConnectionChecker();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? internetConnectionChecker,
  }) {
    return internetConnectionChecker?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetConnectionChecker,
    required TResult orElse(),
  }) {
    if (internetConnectionChecker != null) {
      return internetConnectionChecker();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetConnectionChecker value)
        internetConnectionChecker,
  }) {
    return internetConnectionChecker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InternetConnectionChecker value)?
        internetConnectionChecker,
  }) {
    return internetConnectionChecker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetConnectionChecker value)?
        internetConnectionChecker,
    required TResult orElse(),
  }) {
    if (internetConnectionChecker != null) {
      return internetConnectionChecker(this);
    }
    return orElse();
  }
}

abstract class _InternetConnectionChecker implements ConnectivityCheckerEvent {
  const factory _InternetConnectionChecker() = _$InternetConnectionCheckerImpl;
}

/// @nodoc
mixin _$ConnectivityCheckerState {
  bool get checkingConnection => throw _privateConstructorUsedError;
  bool get isConnectionAvailable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectivityCheckerStateCopyWith<ConnectivityCheckerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityCheckerStateCopyWith<$Res> {
  factory $ConnectivityCheckerStateCopyWith(ConnectivityCheckerState value,
          $Res Function(ConnectivityCheckerState) then) =
      _$ConnectivityCheckerStateCopyWithImpl<$Res, ConnectivityCheckerState>;
  @useResult
  $Res call({bool checkingConnection, bool isConnectionAvailable});
}

/// @nodoc
class _$ConnectivityCheckerStateCopyWithImpl<$Res,
        $Val extends ConnectivityCheckerState>
    implements $ConnectivityCheckerStateCopyWith<$Res> {
  _$ConnectivityCheckerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkingConnection = null,
    Object? isConnectionAvailable = null,
  }) {
    return _then(_value.copyWith(
      checkingConnection: null == checkingConnection
          ? _value.checkingConnection
          : checkingConnection // ignore: cast_nullable_to_non_nullable
              as bool,
      isConnectionAvailable: null == isConnectionAvailable
          ? _value.isConnectionAvailable
          : isConnectionAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConnectivityCheckerStateImplCopyWith<$Res>
    implements $ConnectivityCheckerStateCopyWith<$Res> {
  factory _$$ConnectivityCheckerStateImplCopyWith(
          _$ConnectivityCheckerStateImpl value,
          $Res Function(_$ConnectivityCheckerStateImpl) then) =
      __$$ConnectivityCheckerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool checkingConnection, bool isConnectionAvailable});
}

/// @nodoc
class __$$ConnectivityCheckerStateImplCopyWithImpl<$Res>
    extends _$ConnectivityCheckerStateCopyWithImpl<$Res,
        _$ConnectivityCheckerStateImpl>
    implements _$$ConnectivityCheckerStateImplCopyWith<$Res> {
  __$$ConnectivityCheckerStateImplCopyWithImpl(
      _$ConnectivityCheckerStateImpl _value,
      $Res Function(_$ConnectivityCheckerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkingConnection = null,
    Object? isConnectionAvailable = null,
  }) {
    return _then(_$ConnectivityCheckerStateImpl(
      null == checkingConnection
          ? _value.checkingConnection
          : checkingConnection // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isConnectionAvailable
          ? _value.isConnectionAvailable
          : isConnectionAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ConnectivityCheckerStateImpl implements _ConnectivityCheckerState {
  const _$ConnectivityCheckerStateImpl(
      [this.checkingConnection = true, this.isConnectionAvailable = false]);

  @override
  @JsonKey()
  final bool checkingConnection;
  @override
  @JsonKey()
  final bool isConnectionAvailable;

  @override
  String toString() {
    return 'ConnectivityCheckerState(checkingConnection: $checkingConnection, isConnectionAvailable: $isConnectionAvailable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectivityCheckerStateImpl &&
            (identical(other.checkingConnection, checkingConnection) ||
                other.checkingConnection == checkingConnection) &&
            (identical(other.isConnectionAvailable, isConnectionAvailable) ||
                other.isConnectionAvailable == isConnectionAvailable));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, checkingConnection, isConnectionAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectivityCheckerStateImplCopyWith<_$ConnectivityCheckerStateImpl>
      get copyWith => __$$ConnectivityCheckerStateImplCopyWithImpl<
          _$ConnectivityCheckerStateImpl>(this, _$identity);
}

abstract class _ConnectivityCheckerState implements ConnectivityCheckerState {
  const factory _ConnectivityCheckerState(
      [final bool checkingConnection,
      final bool isConnectionAvailable]) = _$ConnectivityCheckerStateImpl;

  @override
  bool get checkingConnection;
  @override
  bool get isConnectionAvailable;
  @override
  @JsonKey(ignore: true)
  _$$ConnectivityCheckerStateImplCopyWith<_$ConnectivityCheckerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
