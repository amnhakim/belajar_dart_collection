void main(List<String> args) {
  final Map<String, dynamic> person = {
    'firstName': 'Aiman',
    'lastName': 'Hakim',
  };

  print(person);
  print(person['firstName']);

  person['middleName'] = 'Kacak';

  print(person);
}
