class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Category &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name;

  @override
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
