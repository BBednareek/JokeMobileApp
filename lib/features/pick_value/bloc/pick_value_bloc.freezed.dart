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
    required TResult Function(List<String> categories) addCategoriesToList,
    required TResult Function(String language) addLanguageToList,
    required TResult Function(List<String> flags) addFlagsToList,
    required TResult Function(List<String> type) addTypeTolist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> categories)? addCategoriesToList,
    TResult? Function(String language)? addLanguageToList,
    TResult? Function(List<String> flags)? addFlagsToList,
    TResult? Function(List<String> type)? addTypeTolist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> categories)? addCategoriesToList,
    TResult Function(String language)? addLanguageToList,
    TResult Function(List<String> flags)? addFlagsToList,
    TResult Function(List<String> type)? addTypeTolist,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddCategoriesToList value) addCategoriesToList,
    required TResult Function(_AddLanguageToList value) addLanguageToList,
    required TResult Function(_AddFlagsToList value) addFlagsToList,
    required TResult Function(_AddTypeToList value) addTypeTolist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult? Function(_AddLanguageToList value)? addLanguageToList,
    TResult? Function(_AddFlagsToList value)? addFlagsToList,
    TResult? Function(_AddTypeToList value)? addTypeTolist,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult Function(_AddLanguageToList value)? addLanguageToList,
    TResult Function(_AddFlagsToList value)? addFlagsToList,
    TResult Function(_AddTypeToList value)? addTypeTolist,
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
    required TResult Function(List<String> categories) addCategoriesToList,
    required TResult Function(String language) addLanguageToList,
    required TResult Function(List<String> flags) addFlagsToList,
    required TResult Function(List<String> type) addTypeTolist,
  }) {
    return changeRadioRequested(radioIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> categories)? addCategoriesToList,
    TResult? Function(String language)? addLanguageToList,
    TResult? Function(List<String> flags)? addFlagsToList,
    TResult? Function(List<String> type)? addTypeTolist,
  }) {
    return changeRadioRequested?.call(radioIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> categories)? addCategoriesToList,
    TResult Function(String language)? addLanguageToList,
    TResult Function(List<String> flags)? addFlagsToList,
    TResult Function(List<String> type)? addTypeTolist,
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
    required TResult Function(_AddCategoriesToList value) addCategoriesToList,
    required TResult Function(_AddLanguageToList value) addLanguageToList,
    required TResult Function(_AddFlagsToList value) addFlagsToList,
    required TResult Function(_AddTypeToList value) addTypeTolist,
  }) {
    return changeRadioRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult? Function(_AddLanguageToList value)? addLanguageToList,
    TResult? Function(_AddFlagsToList value)? addFlagsToList,
    TResult? Function(_AddTypeToList value)? addTypeTolist,
  }) {
    return changeRadioRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult Function(_AddLanguageToList value)? addLanguageToList,
    TResult Function(_AddFlagsToList value)? addFlagsToList,
    TResult Function(_AddTypeToList value)? addTypeTolist,
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
    required TResult Function(List<String> categories) addCategoriesToList,
    required TResult Function(String language) addLanguageToList,
    required TResult Function(List<String> flags) addFlagsToList,
    required TResult Function(List<String> type) addTypeTolist,
  }) {
    return changeCheckboxRequested(checkboxIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> categories)? addCategoriesToList,
    TResult? Function(String language)? addLanguageToList,
    TResult? Function(List<String> flags)? addFlagsToList,
    TResult? Function(List<String> type)? addTypeTolist,
  }) {
    return changeCheckboxRequested?.call(checkboxIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> categories)? addCategoriesToList,
    TResult Function(String language)? addLanguageToList,
    TResult Function(List<String> flags)? addFlagsToList,
    TResult Function(List<String> type)? addTypeTolist,
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
    required TResult Function(_AddCategoriesToList value) addCategoriesToList,
    required TResult Function(_AddLanguageToList value) addLanguageToList,
    required TResult Function(_AddFlagsToList value) addFlagsToList,
    required TResult Function(_AddTypeToList value) addTypeTolist,
  }) {
    return changeCheckboxRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult? Function(_AddLanguageToList value)? addLanguageToList,
    TResult? Function(_AddFlagsToList value)? addFlagsToList,
    TResult? Function(_AddTypeToList value)? addTypeTolist,
  }) {
    return changeCheckboxRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult Function(_AddLanguageToList value)? addLanguageToList,
    TResult Function(_AddFlagsToList value)? addFlagsToList,
    TResult Function(_AddTypeToList value)? addTypeTolist,
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
abstract class _$$AddCategoriesToListImplCopyWith<$Res> {
  factory _$$AddCategoriesToListImplCopyWith(_$AddCategoriesToListImpl value,
          $Res Function(_$AddCategoriesToListImpl) then) =
      __$$AddCategoriesToListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> categories});
}

/// @nodoc
class __$$AddCategoriesToListImplCopyWithImpl<$Res>
    extends _$PickValueEventCopyWithImpl<$Res, _$AddCategoriesToListImpl>
    implements _$$AddCategoriesToListImplCopyWith<$Res> {
  __$$AddCategoriesToListImplCopyWithImpl(_$AddCategoriesToListImpl _value,
      $Res Function(_$AddCategoriesToListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = null,
  }) {
    return _then(_$AddCategoriesToListImpl(
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AddCategoriesToListImpl implements _AddCategoriesToList {
  const _$AddCategoriesToListImpl(final List<String> categories)
      : _categories = categories;

  final List<String> _categories;
  @override
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  String toString() {
    return 'PickValueEvent.addCategoriesToList(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCategoriesToListImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCategoriesToListImplCopyWith<_$AddCategoriesToListImpl> get copyWith =>
      __$$AddCategoriesToListImplCopyWithImpl<_$AddCategoriesToListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> categories) addCategoriesToList,
    required TResult Function(String language) addLanguageToList,
    required TResult Function(List<String> flags) addFlagsToList,
    required TResult Function(List<String> type) addTypeTolist,
  }) {
    return addCategoriesToList(categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> categories)? addCategoriesToList,
    TResult? Function(String language)? addLanguageToList,
    TResult? Function(List<String> flags)? addFlagsToList,
    TResult? Function(List<String> type)? addTypeTolist,
  }) {
    return addCategoriesToList?.call(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> categories)? addCategoriesToList,
    TResult Function(String language)? addLanguageToList,
    TResult Function(List<String> flags)? addFlagsToList,
    TResult Function(List<String> type)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addCategoriesToList != null) {
      return addCategoriesToList(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddCategoriesToList value) addCategoriesToList,
    required TResult Function(_AddLanguageToList value) addLanguageToList,
    required TResult Function(_AddFlagsToList value) addFlagsToList,
    required TResult Function(_AddTypeToList value) addTypeTolist,
  }) {
    return addCategoriesToList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult? Function(_AddLanguageToList value)? addLanguageToList,
    TResult? Function(_AddFlagsToList value)? addFlagsToList,
    TResult? Function(_AddTypeToList value)? addTypeTolist,
  }) {
    return addCategoriesToList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult Function(_AddLanguageToList value)? addLanguageToList,
    TResult Function(_AddFlagsToList value)? addFlagsToList,
    TResult Function(_AddTypeToList value)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addCategoriesToList != null) {
      return addCategoriesToList(this);
    }
    return orElse();
  }
}

abstract class _AddCategoriesToList implements PickValueEvent {
  const factory _AddCategoriesToList(final List<String> categories) =
      _$AddCategoriesToListImpl;

  List<String> get categories;
  @JsonKey(ignore: true)
  _$$AddCategoriesToListImplCopyWith<_$AddCategoriesToListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddLanguageToListImplCopyWith<$Res> {
  factory _$$AddLanguageToListImplCopyWith(_$AddLanguageToListImpl value,
          $Res Function(_$AddLanguageToListImpl) then) =
      __$$AddLanguageToListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String language});
}

/// @nodoc
class __$$AddLanguageToListImplCopyWithImpl<$Res>
    extends _$PickValueEventCopyWithImpl<$Res, _$AddLanguageToListImpl>
    implements _$$AddLanguageToListImplCopyWith<$Res> {
  __$$AddLanguageToListImplCopyWithImpl(_$AddLanguageToListImpl _value,
      $Res Function(_$AddLanguageToListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_$AddLanguageToListImpl(
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddLanguageToListImpl implements _AddLanguageToList {
  const _$AddLanguageToListImpl(this.language);

  @override
  final String language;

  @override
  String toString() {
    return 'PickValueEvent.addLanguageToList(language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddLanguageToListImpl &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @override
  int get hashCode => Object.hash(runtimeType, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddLanguageToListImplCopyWith<_$AddLanguageToListImpl> get copyWith =>
      __$$AddLanguageToListImplCopyWithImpl<_$AddLanguageToListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> categories) addCategoriesToList,
    required TResult Function(String language) addLanguageToList,
    required TResult Function(List<String> flags) addFlagsToList,
    required TResult Function(List<String> type) addTypeTolist,
  }) {
    return addLanguageToList(language);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> categories)? addCategoriesToList,
    TResult? Function(String language)? addLanguageToList,
    TResult? Function(List<String> flags)? addFlagsToList,
    TResult? Function(List<String> type)? addTypeTolist,
  }) {
    return addLanguageToList?.call(language);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> categories)? addCategoriesToList,
    TResult Function(String language)? addLanguageToList,
    TResult Function(List<String> flags)? addFlagsToList,
    TResult Function(List<String> type)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addLanguageToList != null) {
      return addLanguageToList(language);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddCategoriesToList value) addCategoriesToList,
    required TResult Function(_AddLanguageToList value) addLanguageToList,
    required TResult Function(_AddFlagsToList value) addFlagsToList,
    required TResult Function(_AddTypeToList value) addTypeTolist,
  }) {
    return addLanguageToList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult? Function(_AddLanguageToList value)? addLanguageToList,
    TResult? Function(_AddFlagsToList value)? addFlagsToList,
    TResult? Function(_AddTypeToList value)? addTypeTolist,
  }) {
    return addLanguageToList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult Function(_AddLanguageToList value)? addLanguageToList,
    TResult Function(_AddFlagsToList value)? addFlagsToList,
    TResult Function(_AddTypeToList value)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addLanguageToList != null) {
      return addLanguageToList(this);
    }
    return orElse();
  }
}

abstract class _AddLanguageToList implements PickValueEvent {
  const factory _AddLanguageToList(final String language) =
      _$AddLanguageToListImpl;

  String get language;
  @JsonKey(ignore: true)
  _$$AddLanguageToListImplCopyWith<_$AddLanguageToListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFlagsToListImplCopyWith<$Res> {
  factory _$$AddFlagsToListImplCopyWith(_$AddFlagsToListImpl value,
          $Res Function(_$AddFlagsToListImpl) then) =
      __$$AddFlagsToListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> flags});
}

/// @nodoc
class __$$AddFlagsToListImplCopyWithImpl<$Res>
    extends _$PickValueEventCopyWithImpl<$Res, _$AddFlagsToListImpl>
    implements _$$AddFlagsToListImplCopyWith<$Res> {
  __$$AddFlagsToListImplCopyWithImpl(
      _$AddFlagsToListImpl _value, $Res Function(_$AddFlagsToListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
  }) {
    return _then(_$AddFlagsToListImpl(
      null == flags
          ? _value._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AddFlagsToListImpl implements _AddFlagsToList {
  const _$AddFlagsToListImpl(final List<String> flags) : _flags = flags;

  final List<String> _flags;
  @override
  List<String> get flags {
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flags);
  }

  @override
  String toString() {
    return 'PickValueEvent.addFlagsToList(flags: $flags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFlagsToListImpl &&
            const DeepCollectionEquality().equals(other._flags, _flags));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_flags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFlagsToListImplCopyWith<_$AddFlagsToListImpl> get copyWith =>
      __$$AddFlagsToListImplCopyWithImpl<_$AddFlagsToListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> categories) addCategoriesToList,
    required TResult Function(String language) addLanguageToList,
    required TResult Function(List<String> flags) addFlagsToList,
    required TResult Function(List<String> type) addTypeTolist,
  }) {
    return addFlagsToList(flags);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> categories)? addCategoriesToList,
    TResult? Function(String language)? addLanguageToList,
    TResult? Function(List<String> flags)? addFlagsToList,
    TResult? Function(List<String> type)? addTypeTolist,
  }) {
    return addFlagsToList?.call(flags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> categories)? addCategoriesToList,
    TResult Function(String language)? addLanguageToList,
    TResult Function(List<String> flags)? addFlagsToList,
    TResult Function(List<String> type)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addFlagsToList != null) {
      return addFlagsToList(flags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddCategoriesToList value) addCategoriesToList,
    required TResult Function(_AddLanguageToList value) addLanguageToList,
    required TResult Function(_AddFlagsToList value) addFlagsToList,
    required TResult Function(_AddTypeToList value) addTypeTolist,
  }) {
    return addFlagsToList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult? Function(_AddLanguageToList value)? addLanguageToList,
    TResult? Function(_AddFlagsToList value)? addFlagsToList,
    TResult? Function(_AddTypeToList value)? addTypeTolist,
  }) {
    return addFlagsToList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult Function(_AddLanguageToList value)? addLanguageToList,
    TResult Function(_AddFlagsToList value)? addFlagsToList,
    TResult Function(_AddTypeToList value)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addFlagsToList != null) {
      return addFlagsToList(this);
    }
    return orElse();
  }
}

abstract class _AddFlagsToList implements PickValueEvent {
  const factory _AddFlagsToList(final List<String> flags) =
      _$AddFlagsToListImpl;

  List<String> get flags;
  @JsonKey(ignore: true)
  _$$AddFlagsToListImplCopyWith<_$AddFlagsToListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddTypeToListImplCopyWith<$Res> {
  factory _$$AddTypeToListImplCopyWith(
          _$AddTypeToListImpl value, $Res Function(_$AddTypeToListImpl) then) =
      __$$AddTypeToListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> type});
}

/// @nodoc
class __$$AddTypeToListImplCopyWithImpl<$Res>
    extends _$PickValueEventCopyWithImpl<$Res, _$AddTypeToListImpl>
    implements _$$AddTypeToListImplCopyWith<$Res> {
  __$$AddTypeToListImplCopyWithImpl(
      _$AddTypeToListImpl _value, $Res Function(_$AddTypeToListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$AddTypeToListImpl(
      null == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$AddTypeToListImpl implements _AddTypeToList {
  const _$AddTypeToListImpl(final List<String> type) : _type = type;

  final List<String> _type;
  @override
  List<String> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  String toString() {
    return 'PickValueEvent.addTypeTolist(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTypeToListImpl &&
            const DeepCollectionEquality().equals(other._type, _type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTypeToListImplCopyWith<_$AddTypeToListImpl> get copyWith =>
      __$$AddTypeToListImplCopyWithImpl<_$AddTypeToListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int radioIndex) changeRadioRequested,
    required TResult Function(int checkboxIndex) changeCheckboxRequested,
    required TResult Function(List<String> categories) addCategoriesToList,
    required TResult Function(String language) addLanguageToList,
    required TResult Function(List<String> flags) addFlagsToList,
    required TResult Function(List<String> type) addTypeTolist,
  }) {
    return addTypeTolist(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int radioIndex)? changeRadioRequested,
    TResult? Function(int checkboxIndex)? changeCheckboxRequested,
    TResult? Function(List<String> categories)? addCategoriesToList,
    TResult? Function(String language)? addLanguageToList,
    TResult? Function(List<String> flags)? addFlagsToList,
    TResult? Function(List<String> type)? addTypeTolist,
  }) {
    return addTypeTolist?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int radioIndex)? changeRadioRequested,
    TResult Function(int checkboxIndex)? changeCheckboxRequested,
    TResult Function(List<String> categories)? addCategoriesToList,
    TResult Function(String language)? addLanguageToList,
    TResult Function(List<String> flags)? addFlagsToList,
    TResult Function(List<String> type)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addTypeTolist != null) {
      return addTypeTolist(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioRequested value) changeRadioRequested,
    required TResult Function(_ChangeCheckboxRequested value)
        changeCheckboxRequested,
    required TResult Function(_AddCategoriesToList value) addCategoriesToList,
    required TResult Function(_AddLanguageToList value) addLanguageToList,
    required TResult Function(_AddFlagsToList value) addFlagsToList,
    required TResult Function(_AddTypeToList value) addTypeTolist,
  }) {
    return addTypeTolist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult? Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult? Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult? Function(_AddLanguageToList value)? addLanguageToList,
    TResult? Function(_AddFlagsToList value)? addFlagsToList,
    TResult? Function(_AddTypeToList value)? addTypeTolist,
  }) {
    return addTypeTolist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioRequested value)? changeRadioRequested,
    TResult Function(_ChangeCheckboxRequested value)? changeCheckboxRequested,
    TResult Function(_AddCategoriesToList value)? addCategoriesToList,
    TResult Function(_AddLanguageToList value)? addLanguageToList,
    TResult Function(_AddFlagsToList value)? addFlagsToList,
    TResult Function(_AddTypeToList value)? addTypeTolist,
    required TResult orElse(),
  }) {
    if (addTypeTolist != null) {
      return addTypeTolist(this);
    }
    return orElse();
  }
}

abstract class _AddTypeToList implements PickValueEvent {
  const factory _AddTypeToList(final List<String> type) = _$AddTypeToListImpl;

  List<String> get type;
  @JsonKey(ignore: true)
  _$$AddTypeToListImplCopyWith<_$AddTypeToListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PickValueState {
  int get selectedOption => throw _privateConstructorUsedError;
  List<int> get selectedCheckboxes => throw _privateConstructorUsedError;
  String get selectedCategories => throw _privateConstructorUsedError;
  String get selectedFlags => throw _privateConstructorUsedError;
  String get selectedLanguage => throw _privateConstructorUsedError;
  String get selectedType => throw _privateConstructorUsedError;

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
      String selectedCategories,
      String selectedFlags,
      String selectedLanguage,
      String selectedType});
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
    Object? selectedCategories = null,
    Object? selectedFlags = null,
    Object? selectedLanguage = null,
    Object? selectedType = null,
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
      selectedCategories: null == selectedCategories
          ? _value.selectedCategories
          : selectedCategories // ignore: cast_nullable_to_non_nullable
              as String,
      selectedFlags: null == selectedFlags
          ? _value.selectedFlags
          : selectedFlags // ignore: cast_nullable_to_non_nullable
              as String,
      selectedLanguage: null == selectedLanguage
          ? _value.selectedLanguage
          : selectedLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      selectedType: null == selectedType
          ? _value.selectedType
          : selectedType // ignore: cast_nullable_to_non_nullable
              as String,
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
      String selectedCategories,
      String selectedFlags,
      String selectedLanguage,
      String selectedType});
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
    Object? selectedCategories = null,
    Object? selectedFlags = null,
    Object? selectedLanguage = null,
    Object? selectedType = null,
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
      null == selectedCategories
          ? _value.selectedCategories
          : selectedCategories // ignore: cast_nullable_to_non_nullable
              as String,
      null == selectedFlags
          ? _value.selectedFlags
          : selectedFlags // ignore: cast_nullable_to_non_nullable
              as String,
      null == selectedLanguage
          ? _value.selectedLanguage
          : selectedLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      null == selectedType
          ? _value.selectedType
          : selectedType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PickValueStateImpl implements _PickValueState {
  const _$PickValueStateImpl(
      [this.selectedOption = 0,
      final List<int> selectedCheckboxes = const [],
      this.selectedCategories = '',
      this.selectedFlags = '',
      this.selectedLanguage = 'en',
      this.selectedType = 'any'])
      : _selectedCheckboxes = selectedCheckboxes;

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

  @override
  @JsonKey()
  final String selectedCategories;
  @override
  @JsonKey()
  final String selectedFlags;
  @override
  @JsonKey()
  final String selectedLanguage;
  @override
  @JsonKey()
  final String selectedType;

  @override
  String toString() {
    return 'PickValueState(selectedOption: $selectedOption, selectedCheckboxes: $selectedCheckboxes, selectedCategories: $selectedCategories, selectedFlags: $selectedFlags, selectedLanguage: $selectedLanguage, selectedType: $selectedType)';
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
            (identical(other.selectedCategories, selectedCategories) ||
                other.selectedCategories == selectedCategories) &&
            (identical(other.selectedFlags, selectedFlags) ||
                other.selectedFlags == selectedFlags) &&
            (identical(other.selectedLanguage, selectedLanguage) ||
                other.selectedLanguage == selectedLanguage) &&
            (identical(other.selectedType, selectedType) ||
                other.selectedType == selectedType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      selectedOption,
      const DeepCollectionEquality().hash(_selectedCheckboxes),
      selectedCategories,
      selectedFlags,
      selectedLanguage,
      selectedType);

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
      final String selectedCategories,
      final String selectedFlags,
      final String selectedLanguage,
      final String selectedType]) = _$PickValueStateImpl;

  @override
  int get selectedOption;
  @override
  List<int> get selectedCheckboxes;
  @override
  String get selectedCategories;
  @override
  String get selectedFlags;
  @override
  String get selectedLanguage;
  @override
  String get selectedType;
  @override
  @JsonKey(ignore: true)
  _$$PickValueStateImplCopyWith<_$PickValueStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
