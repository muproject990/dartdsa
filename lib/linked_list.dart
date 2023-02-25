import 'dart:html';
class Node<T>{
  Node({required this.value,this.next});
  T value;
  Node<T>? next;
}


class LinkedList<E> {
  Node<E>? head;
  Node<E>? tail;
  bool get isEmpty => head == null;

  @override
  String toString() {
    if (isEmpty) return "Empty list";
    return head.toString();
  }
}
