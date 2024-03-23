part of 'pick_value_bloc.dart';

@freezed
abstract class PickValueEvent with _$PickValueEvent {
  const factory PickValueEvent.changeRadioRequested(int radioIndex) =
      _ChangeRadioRequested;
  const factory PickValueEvent.changeCheckboxRequested(int checkboxIndex) =
      _ChangeCheckboxRequested;
  const factory PickValueEvent.addCategoriesToList(List<String> categories) =
      _AddCategoriesToList;
  const factory PickValueEvent.addLanguageToList(String language) =
      _AddLanguageToList;
  const factory PickValueEvent.addFlagsToList(List<String> flags) =
      _AddFlagsToList;
  const factory PickValueEvent.addTypeTolist(List<String> type) =
      _AddTypeToList;
  const factory PickValueEvent.clearLastChoices() = _ClearLastChoices;
}
