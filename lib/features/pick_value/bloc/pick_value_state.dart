part of 'pick_value_bloc.dart';

@freezed
abstract class PickValueState with _$PickValueState {
  const factory PickValueState([
    @Default(0) int selectedOption,
    @Default([]) List<int> selectedCheckboxes,
    @Default('') String selectedCategories,
    @Default('') String selectedFlags,
    @Default('en') String selectedLanguage,
    @Default('any') String selectedType,
  ]) = _PickValueState;
}
