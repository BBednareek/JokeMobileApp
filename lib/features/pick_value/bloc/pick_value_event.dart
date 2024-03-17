part of 'pick_value_bloc.dart';

@freezed
abstract class PickValueEvent with _$PickValueEvent {
  const factory PickValueEvent.changeRadioRequested(int radioIndex) =
      _ChangeRadioRequested;
  const factory PickValueEvent.changeCheckboxRequested(int checkboxIndex) =
      _ChangeCheckboxRequested;
  const factory PickValueEvent.addStringsToList(List<String> strings) =
      _AddStringsToList;
}
