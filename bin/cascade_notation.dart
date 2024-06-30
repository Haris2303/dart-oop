class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = "otong"
    ..name = "Otong Surotong"
    ..email = "otong@example.com";

  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
    ?..username = "otong"
    ..name = "Otong Surotong"
    ..email = "otong@example.com";

  print(user2);
}
