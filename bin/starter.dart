import 'package:starter/stack.dart';

void main() {
  final stack = Stack<int>();
  stack.push(1);
  stack.push(2);
  stack.push(3);
  stack.push(4);
  print(stack);
  // final element = stack.pop();
  final peek = stack.peek;
  // print('popped: $element');
  print('peek: $peek');
}
