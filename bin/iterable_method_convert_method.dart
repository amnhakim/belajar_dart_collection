void main(List<String> args) {
  final numbers = <int>[1, 2, 3, 3, 3, 4, 4, 4, 5, 6, 7, 8, 9, 10];

  final numberSet = numbers.toSet();
  final numberList = numberSet.toList(growable: false);
  numberList.add(10);

  print(numbers);
  print(numberSet);
  print(numberList);
}
