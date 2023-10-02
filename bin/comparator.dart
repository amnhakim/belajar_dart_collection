import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<int>((first, second) => second.compareTo(first));

  treeSet.addAll([1, 3, 2, 5, 4, 7, 6]);
  print(treeSet);
}
