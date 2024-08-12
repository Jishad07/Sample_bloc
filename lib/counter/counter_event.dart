part of 'counter_bloc.dart';

@immutable
sealed class CounterEvent {}


class Increment extends CounterEvent{

}
class Degrement extends CounterEvent{
  
}