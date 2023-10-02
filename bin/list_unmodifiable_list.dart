import 'dart:collection';

void main(List<String> args) {
  final number = [1, 2, 3, 4, 5, 6, 7];
  final unmodifiableNumbers = UnmodifiableListView(number);

  // unmodifiableNumbers.add(100); // error
}
