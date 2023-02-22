class Stack<E> {
  final List<E> _storage;
  Stack() : _storage = <E>[];

  // !for observing content of stack in future we use
  // ? veryimportant relation
  @override
  String toString() {
    return '---Top---\n'
        // '${_storage.reversed}'  op -> (4,3,2,1)
        '${_storage.reversed.join('\n')}'
        '\n----------------';
  }

  void push(E element) => _storage.add(element);
  E pop() => _storage.removeLast();
  E get peek => _storage.last;
  bool get isEmpty => _storage.isEmpty;
  bool get isNotEmpty => !isEmpty;
}
