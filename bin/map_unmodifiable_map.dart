import 'dart:collection';

void main(List<String> args) {
  final person = <String, dynamic>{'firstName': 'Aiman', 'lastName': 'Hakim'};

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'kacak'; // error
}
