class Person {
  String name = "Otong";
  String? no_hp;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Otong Surotong";
  person1.no_hp = "081234132";

  print(person1.name);
  print(person1.no_hp);

  person1.sayGoodBye("Ucup");
}
