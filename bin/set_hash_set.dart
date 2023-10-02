import 'dart:collection';

void main(List<String> args) {
  final set1 = HashSet<String>();

  set1
    ..add('Aiman')
    ..add('zatul')
    ..add('Hakim')
    ..add('Aiman')
    ..add('Jailani');

  print(set1);
}
