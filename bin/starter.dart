import 'package:starter/stack.dart';

void main() {
  const list = ['s', 'm', 'o', 'k', 'e'];
  final smokeStack = Stack.of(list);
// ?Reversing string
  final c = <String>[];
  for (var i = 0; i < list.length; i++) {
    c.insert(i, smokeStack.pop());
  }
  print(c);
}
