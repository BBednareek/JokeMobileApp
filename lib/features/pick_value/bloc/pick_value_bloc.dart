import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'pick_value_bloc.freezed.dart';
part 'pick_value_event.dart';
part 'pick_value_state.dart';

@lazySingleton
class PickValueBloc extends Bloc<PickValueEvent, PickValueState> {
  // ignore: prefer_const_constructors
  PickValueBloc() : super(PickValueState()) {
    on<_ChangeRadioRequested>(_onChangeRadioRequested);
    on<_ChangeCheckboxRequested>(_onChangeCheckboxRequested);
    on<_AddCategoriesToList>(_onAddCategoriesToList);
    on<_AddFlagsToList>(_onAddFlagsToList);
    on<_AddLanguageToList>(_onAddLanguageToList);
    on<_AddTypeToList>(_onAddTypeToList);
  }
  _onChangeRadioRequested(
      _ChangeRadioRequested event, Emitter<PickValueState> emit) async {
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

  _onAddCategoriesToList(
      _AddCategoriesToList event, Emitter<PickValueState> emit) async {}

  _onAddFlagsToList(
      _AddFlagsToList event, Emitter<PickValueState> emit) async {}

  _onAddLanguageToList(
      _AddLanguageToList event, Emitter<PickValueState> emit) async {}

  _onAddTypeToList(_AddTypeToList event, Emitter<PickValueState> emit) async {}
}
