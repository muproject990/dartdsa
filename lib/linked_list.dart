class Node<T> {
  Node({required this.value, this.next});
  T value;
  Node<T>? next;

  @override
  String toString() {
    if (next == null) {
      return '$value';
    }
    return '$value->${next.toString()}';
  }
}

class LinkedList<E> {
  Node<E>? head;
  Node<E>? tail;
  bool get isEmpty => head == null;

// !Push
  void push(E value) {
    head = Node(value: value, next: head);
    tail ??= head;
   
  }

  // !Appending to the end of list
  // ?Tail End INSERTION
  void append(E value) {
    if (isEmpty) {
      push(value);
      return;
    }
    tail!.next = Node(value: value);
    tail = tail!.next;
  
  }

  @override
  String toString() {
    if (isEmpty) return "Empty list";
    return head.toString();
  }
}
