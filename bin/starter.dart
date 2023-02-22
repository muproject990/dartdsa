import 'package:starter/stack.dart';

void main() {
const list=['s','m','o','k','e'];
final smokeStack=Stack.of(list);
print(smokeStack);
smokeStack.pop();
print(smokeStack.peek);



}
