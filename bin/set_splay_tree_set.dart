import 'dart:collection';

void main(List<String> args) {
  final treeSet = SplayTreeSet<dynamic>();

  treeSet.addAll([1, 3, 2, 5, 4, 7, 6]);

  print(treeSet);
}
