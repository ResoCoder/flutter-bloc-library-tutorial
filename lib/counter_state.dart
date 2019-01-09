class CounterState {
  int counter;

  CounterState._();

  factory CounterState.initial() {
    return CounterState._()..counter = 0;
  }
}
