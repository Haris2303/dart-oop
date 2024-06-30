class Person {
  String name = "Otong";
  String? address;
  final String country = "Malaysia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Ucup Surucup", "Jalan Strong");

  print(person.name);
  print(person.address);
}
