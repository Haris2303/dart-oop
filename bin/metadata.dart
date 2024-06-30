class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated('Dont use this anymore')
  void doNotUseThis() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo('Will be implemented next release')
  void featureA() {}
}
