class CounterState {
  final int counter;

  const CounterState({this.counter});

  factory CounterState.initial() => CounterState(counter: 0);
}
