import 'package:flutter_bloc/flutter_bloc.dart';

import 'show_value_event.dart';
import 'show_value_state.dart';

class ShowValueBloc extends Bloc<ShowValueEvent, ShowValueState> {
  ShowValueBloc(super.initialState) {
    on<ShowValueEventIncrement>((event, emit) => emit(ShowValueState(state.counter+1)));
  }
}