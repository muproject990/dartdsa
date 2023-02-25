import 'package:starter/linked_list.dart';

void main(List<String> args) {
  final node1 = Node(value: 10);
  final node2 = Node(value: 20);
  final node3 = Node(value: 30);
  node1.next = node2;
  node2.next = node3;
  print(node1);
}
