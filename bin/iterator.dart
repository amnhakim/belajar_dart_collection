void main() {
  final names = ['Aiman', 'Hakim', 'Jailani'];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
