import 'dart:collection';

void main(List<String> args) {
  final queue = DoubleLinkedQueue<String>();

  queue.addLast('Aiman');
  queue.addLast('Hakim');
  queue.addLast('Jailani');

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
