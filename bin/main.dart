

import 'package:starter/linked_list.dart';

void main(List<String> args) {
  final list=LinkedList<int>();
  list.push(3);
  list.push(2);
  list.push(1);
  print("Before: $list");
  var middleNode=list.nodeAt(1);

  list.insertAfter(middleNode!, 42);
  print('After: $list');
  
}