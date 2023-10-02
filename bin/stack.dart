import 'dart:collection';

void main(List<String> args) {
  final stack = Queue<int>();

  stack.addLast(1);
  stack.addLast(2);
  stack.addLast(3);

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());

  print(stack);
}
