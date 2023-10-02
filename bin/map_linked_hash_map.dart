import 'dart:collection';

void main(List<String> args) {
  // final scores = Map<String, int>();
  final scores = LinkedHashMap<String, int>();

  scores['Aiman'] = 100;
  scores['Budi'] = 100;
  scores['Mirul'] = 100;
  scores['Haziq'] = 100;
  scores['Zatul'] = 100;

  print(scores);
}
