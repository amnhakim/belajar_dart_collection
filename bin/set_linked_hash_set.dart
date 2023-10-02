import 'dart:collection';

void main(List<String> args) {
  // final set = LinkedHashSet<String>();
  var set1 = <String>{};

  // set1 = {'Aiman', 'Zatul', 'Hakim', 'Aiman', 'Jailani'};

  // set1.add('Aiman');
  // set1.add('zatul');
  // set1.add('Hakim');
  // set1.add('Aiman');
  // set1.add('Jailani');

  // set1.addAll({'Aiman', 'zatul', 'Hakim', 'Aiman', 'Jailani'});

  set1
    ..add('Aiman')
    ..add('zatul')
    ..add('Hakim')
    ..add('Aiman')
    ..add('Jailani');

  print(set1);
}
