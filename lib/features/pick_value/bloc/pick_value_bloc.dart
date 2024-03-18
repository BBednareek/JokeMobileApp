import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'pick_value_bloc.freezed.dart';
part 'pick_value_event.dart';
part 'pick_value_state.dart';

@lazySingleton
class PickValueBloc extends Bloc<PickValueEvent, PickValueState> {
  PickValueBloc() : super(const PickValueState()) {
    on<_ChangeRadioRequested>(_onChangeRadioRequested);
    on<_ChangeCheckboxRequested>(_onChangeCheckboxRequested);
    on<_AddStringsToList>(_onAddStringsToList);
  }
  _onChangeRadioRequested(
      _ChangeRadioRequested event, Emitter<PickValueState> emit) async {
    state.selectedCheckboxes.clear();
    state.checkboxTitles.clear();
    emit(state.copyWith(selectedOption: event.radioIndex));
  }

  _onChangeCheckboxRequested(
      _ChangeCheckboxRequested event, Emitter<PickValueState> emit) async {
    List<int> selectedCheckboxes = List.from(state.selectedCheckboxes);

    selectedCheckboxes.contains(event.checkboxIndex)
        ? selectedCheckboxes.remove(event.checkboxIndex)
        : selectedCheckboxes.add(event.checkboxIndex);
    emit(state.copyWith(selectedCheckboxes: selectedCheckboxes));
  }

  _onAddStringsToList(
      _AddStringsToList event, Emitter<PickValueState> emit) async {}
}
