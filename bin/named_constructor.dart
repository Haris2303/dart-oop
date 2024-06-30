class Person {
  String name = "Otong";
  String? address;
  final String country = "Malaysia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person = Person("Ucup Surucup", "Jalan Strong");

  print(person.name);
  print(person.address);

  var person2 = Person.withName('Bambang');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Bintuni');
  print(person3.name);
  print(person3.address);
}
