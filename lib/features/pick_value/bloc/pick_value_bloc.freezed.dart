// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pick_value_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PickValueEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> strings) addStringsToList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> strings)? addStringsToList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> strings)? addStringsToList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddStringsToList value) addStringsToList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddStringsToList value)? addStringsToList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddStringsToList value)? addStringsToList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickValueEventCopyWith<$Res> {
  factory $PickValueEventCopyWith(
          PickValueEvent value, $Res Function(PickValueEvent) then) =
      _$PickValueEventCopyWithImpl<$Res, PickValueEvent>;
}

/// @nodoc
class _$PickValueEventCopyWithImpl<$Res, $Val extends PickValueEvent>
    implements $PickValueEventCopyWith<$Res> {
  _$PickValueEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeRadioRequestedImplCopyWith<$Res> {
  factory _$$ChangeRadioRequestedImplCopyWith(_$ChangeRadioRequestedImpl value,
          $Res Function(_$ChangeRadioRequestedImpl) then) =
      __$$ChangeRadioRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int radioIndex});
}

/// @nodoc
class __$$ChangeRadioRequestedImplCopyWithImpl<$Res>
    extends _$PickValueEventCopyWithImpl<$Res, _$ChangeRadioRequestedImpl>
    implements _$$ChangeRadioRequestedImplCopyWith<$Res> {
  __$$ChangeRadioRequestedImplCopyWithImpl(_$ChangeRadioRequestedImpl _value,
      $Res Function(_$ChangeRadioRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? radioIndex = null,
  }) {
    return _then(_$ChangeRadioRequestedImpl(
      null == radioIndex
          ? _value.radioIndex
          : radioIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeRadioRequestedImpl implements _ChangeRadioRequested {
  const _$ChangeRadioRequestedImpl(this.radioIndex);

  @override
  final int radioIndex;

  @override
  String toString() {
    return 'PickValueEvent.changeRadioRequested(radioIndex: $radioIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeRadioRequestedImpl &&
            (identical(other.radioIndex, radioIndex) ||
                other.radioIndex == radioIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, radioIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeRadioRequestedImplCopyWith<_$ChangeRadioRequestedImpl>
      get copyWith =>
          __$$ChangeRadioRequestedImplCopyWithImpl<_$ChangeRadioRequestedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> strings) addStringsToList,
  }) {
    return changeRadioRequested(radioIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> strings)? addStringsToList,
  }) {
    return changeRadioRequested?.call(radioIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> strings)? addStringsToList,
    required TResult orElse(),
  }) {
    if (changeRadioRequested != null) {
      return changeRadioRequested(radioIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddStringsToList value) addStringsToList,
  }) {
    return changeRadioRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddStringsToList value)? addStringsToList,
  }) {
    return changeRadioRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddStringsToList value)? addStringsToList,
    required TResult orElse(),
  }) {
    if (changeRadioRequested != null) {
      return changeRadioRequested(this);
    }
    return orElse();
  }
}

abstract class _ChangeRadioRequested implements PickValueEvent {
  const factory _ChangeRadioRequested(final int radioIndex) =
      _$ChangeRadioRequestedImpl;

  int get radioIndex;
  @JsonKey(ignore: true)
  _$$ChangeRadioRequestedImplCopyWith<_$ChangeRadioRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeCheckboxRequestedImplCopyWith<$Res> {
  factory _$$ChangeCheckboxRequestedImplCopyWith(
          _$ChangeCheckboxRequestedImpl value,
          $Res Function(_$ChangeCheckboxRequestedImpl) then) =
      __$$ChangeCheckboxRequestedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int checkboxIndex});
}

/// @nodoc
class __$$ChangeCheckboxRequestedImplCopyWithImpl<$Res>
    extends _$PickValueEventCopyWithImpl<$Res, _$ChangeCheckboxRequestedImpl>
    implements _$$ChangeCheckboxRequestedImplCopyWith<$Res> {
  __$$ChangeCheckboxRequestedImplCopyWithImpl(
      _$ChangeCheckboxRequestedImpl _value,
      $Res Function(_$ChangeCheckboxRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkboxIndex = null,
  }) {
    return _then(_$ChangeCheckboxRequestedImpl(
      null == checkboxIndex
          ? _value.checkboxIndex
          : checkboxIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeCheckboxRequestedImpl implements _ChangeCheckboxRequested {
  const _$ChangeCheckboxRequestedImpl(this.checkboxIndex);

  @override
  final int checkboxIndex;

  @override
  String toString() {
    return 'PickValueEvent.changeCheckboxRequested(checkboxIndex: $checkboxIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCheckboxRequestedImpl &&
            (identical(other.checkboxIndex, checkboxIndex) ||
                other.checkboxIndex == checkboxIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, checkboxIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCheckboxRequestedImplCopyWith<_$ChangeCheckboxRequestedImpl>
      get copyWith => __$$ChangeCheckboxRequestedImplCopyWithImpl<
          _$ChangeCheckboxRequestedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> strings) addStringsToList,
  }) {
    return changeCheckboxRequested(checkboxIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> strings)? addStringsToList,
  }) {
    return changeCheckboxRequested?.call(checkboxIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> strings)? addStringsToList,
    required TResult orElse(),
  }) {
    if (changeCheckboxRequested != null) {
      return changeCheckboxRequested(checkboxIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddStringsToList value) addStringsToList,
  }) {
    return changeCheckboxRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddStringsToList value)? addStringsToList,
  }) {
    return changeCheckboxRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddStringsToList value)? addStringsToList,
    required TResult orElse(),
  }) {
    if (changeCheckboxRequested != null) {
      return changeCheckboxRequested(this);
    }
    return orElse();
  }
}

abstract class _ChangeCheckboxRequested implements PickValueEvent {
  const factory _ChangeCheckboxRequested(final int checkboxIndex) =
      _$ChangeCheckboxRequestedImpl;

  int get checkboxIndex;
  @JsonKey(ignore: true)
  _$$ChangeCheckboxRequestedImplCopyWith<_$ChangeCheckboxRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddStringsToListImplCopyWith<$Res> {
  factory _$$AddStringsToListImplCopyWith(_$AddStringsToListImpl value,
          $Res Function(_$AddStringsToListImpl) then) =
      __$$AddStringsToListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> strings});
}

/// @nodoc
class __$$AddStringsToListImplCopyWithImpl<$Res>
    extends _$PickValueEventCopyWithImpl<$Res, _$AddStringsToListImpl>
    implements _$$AddStringsToListImplCopyWith<$Res> {
  __$$AddStringsToListImplCopyWithImpl(_$AddStringsToListImpl _value,
      $Res Function(_$AddStringsToListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strings = null,
  }) {
    return _then(_$AddStringsToListImpl(
      null == strings
          ? _value._strings
          : strings // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AddStringsToListImpl implements _AddStringsToList {
  const _$AddStringsToListImpl(final List<String> strings) : _strings = strings;

  final List<String> _strings;
  @override
  List<String> get strings {
    if (_strings is EqualUnmodifiableListView) return _strings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_strings);
  }

  @override
  String toString() {
    return 'PickValueEvent.addStringsToList(strings: $strings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddStringsToListImpl &&
            const DeepCollectionEquality().equals(other._strings, _strings));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_strings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddStringsToListImplCopyWith<_$AddStringsToListImpl> get copyWith =>
      __$$AddStringsToListImplCopyWithImpl<_$AddStringsToListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> strings) addStringsToList,
  }) {
    return addStringsToList(strings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> strings)? addStringsToList,
  }) {
    return addStringsToList?.call(strings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> strings)? addStringsToList,
    required TResult orElse(),
  }) {
    if (addStringsToList != null) {
      return addStringsToList(strings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddStringsToList value) addStringsToList,
  }) {
    return addStringsToList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddStringsToList value)? addStringsToList,
  }) {
    return addStringsToList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddStringsToList value)? addStringsToList,
    required TResult orElse(),
  }) {
    if (addStringsToList != null) {
      return addStringsToList(this);
    }
    return orElse();
  }
}

abstract class _AddStringsToList implements PickValueEvent {
  const factory _AddStringsToList(final List<String> strings) =
      _$AddStringsToListImpl;

  List<String> get strings;
  @JsonKey(ignore: true)
  _$$AddStringsToListImplCopyWith<_$AddStringsToListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PickValueState {
  int get selectedOption => throw _privateConstructorUsedError;
  List<int> get selectedCheckboxes => throw _privateConstructorUsedError;
  List<String> get checkboxTitles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PickValueStateCopyWith<PickValueState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickValueStateCopyWith<$Res> {
  factory $PickValueStateCopyWith(
          PickValueState value, $Res Function(PickValueState) then) =
      _$PickValueStateCopyWithImpl<$Res, PickValueState>;
  @useResult
  $Res call(
      {int selectedOption,
      List<int> selectedCheckboxes,
      List<String> checkboxTitles});
}

/// @nodoc
class _$PickValueStateCopyWithImpl<$Res, $Val extends PickValueState>
    implements $PickValueStateCopyWith<$Res> {
  _$PickValueStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedOption = null,
    Object? selectedCheckboxes = null,
    Object? checkboxTitles = null,
  }) {
    return _then(_value.copyWith(
      selectedOption: null == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as int,
      selectedCheckboxes: null == selectedCheckboxes
          ? _value.selectedCheckboxes
          : selectedCheckboxes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      checkboxTitles: null == checkboxTitles
          ? _value.checkboxTitles
          : checkboxTitles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PickValueStateImplCopyWith<$Res>
    implements $PickValueStateCopyWith<$Res> {
  factory _$$PickValueStateImplCopyWith(_$PickValueStateImpl value,
          $Res Function(_$PickValueStateImpl) then) =
      __$$PickValueStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int selectedOption,
      List<int> selectedCheckboxes,
      List<String> checkboxTitles});
}

/// @nodoc
class __$$PickValueStateImplCopyWithImpl<$Res>
    extends _$PickValueStateCopyWithImpl<$Res, _$PickValueStateImpl>
    implements _$$PickValueStateImplCopyWith<$Res> {
  __$$PickValueStateImplCopyWithImpl(
      _$PickValueStateImpl _value, $Res Function(_$PickValueStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedOption = null,
    Object? selectedCheckboxes = null,
    Object? checkboxTitles = null,
  }) {
    return _then(_$PickValueStateImpl(
      null == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as int,
      null == selectedCheckboxes
          ? _value._selectedCheckboxes
          : selectedCheckboxes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      null == checkboxTitles
          ? _value._checkboxTitles
          : checkboxTitles // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$PickValueStateImpl implements _PickValueState {
  const _$PickValueStateImpl(
      [this.selectedOption = 0,
      final List<int> selectedCheckboxes = const [],
      final List<String> checkboxTitles = const []])
      : _selectedCheckboxes = selectedCheckboxes,
        _checkboxTitles = checkboxTitles;

  @override
  @JsonKey()
  final int selectedOption;
  final List<int> _selectedCheckboxes;
  @override
  @JsonKey()
  List<int> get selectedCheckboxes {
    if (_selectedCheckboxes is EqualUnmodifiableListView)
      return _selectedCheckboxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedCheckboxes);
  }

  final List<String> _checkboxTitles;
  @override
  @JsonKey()
  List<String> get checkboxTitles {
    if (_checkboxTitles is EqualUnmodifiableListView) return _checkboxTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkboxTitles);
  }

  @override
  String toString() {
    return 'PickValueState(selectedOption: $selectedOption, selectedCheckboxes: $selectedCheckboxes, checkboxTitles: $checkboxTitles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickValueStateImpl &&
            (identical(other.selectedOption, selectedOption) ||
                other.selectedOption == selectedOption) &&
            const DeepCollectionEquality()
                .equals(other._selectedCheckboxes, _selectedCheckboxes) &&
            const DeepCollectionEquality()
                .equals(other._checkboxTitles, _checkboxTitles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      selectedOption,
      const DeepCollectionEquality().hash(_selectedCheckboxes),
      const DeepCollectionEquality().hash(_checkboxTitles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickValueStateImplCopyWith<_$PickValueStateImpl> get copyWith =>
      __$$PickValueStateImplCopyWithImpl<_$PickValueStateImpl>(
          this, _$identity);
}

abstract class _PickValueState implements PickValueState {
  const factory _PickValueState(
      [final int selectedOption,
      final List<int> selectedCheckboxes,
      final List<String> checkboxTitles]) = _$PickValueStateImpl;

  @override
  int get selectedOption;
  @override
  List<int> get selectedCheckboxes;
  @override
  List<String> get checkboxTitles;
  @override
  @JsonKey(ignore: true)
  _$$PickValueStateImplCopyWith<_$PickValueStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
