import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(Initilaize()) {
    on<Increment>((event, emit) {

     return emit(CounterState(state.count+1));
    }
    );
    on<Degrement>((event, emit) {
      return emit(CounterState(state.count-1));
    });
  }
}
