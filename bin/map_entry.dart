void main(List<String> args) {
  final person = <String, dynamic>{'firstName': 'Aiman', 'lastName': 'Hakim'};

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
