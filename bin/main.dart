import 'package:starter/linked_list.dart';

void main(List<String> args) {
  final list = LinkedList<int>();
  list.push(1);
  list.push(2);
  list.append(3);
  list.append(4);
  print(list);
}
// push entered new values in head and append in tails