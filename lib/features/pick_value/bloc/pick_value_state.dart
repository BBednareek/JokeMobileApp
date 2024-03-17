part of 'pick_value_bloc.dart';

@freezed
abstract class PickValueState with _$PickValueState {
  const factory PickValueState([
    @Default(0) int selectedOption,
    @Default([]) List<int> selectedCheckboxes,
    @Default([]) List<String> checkboxTitles,
  ]) = _PickValueState;
}
