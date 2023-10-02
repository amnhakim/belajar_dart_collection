import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;
  Category(this.id, this.name);

  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  String toString() {
    return "Category{id: $id, name: $name}";
  }
}

void main(List<String> args) {
  print(2.compareTo(0));

  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category('3', 'Category 3'));
  treeSet.add(Category('1', 'Category 1'));
  treeSet.add(Category('2', 'Category 2'));

  print(treeSet.toString());
}
