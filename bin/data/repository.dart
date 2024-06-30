import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String id);
  quantity(int quantity);
  location(String location);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "SELECT * FROM $_name WHERE $column = '$value'";
    print(sql);
  }
}
