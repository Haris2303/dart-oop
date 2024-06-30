class Person {
  String name = "Otong";
  String? address;
  final String country = "Malaysia";

  Person(this.name, this.address);

  // redirecting constructor for default
  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  // redirecting constructor for named constructor
  Person.fromSorong() : this.withAddress('Sorong');
}

void main() {
  var person = Person("Ucup Surucup", "Jalan Strong");

  print(person.name);
  print(person.address);

  // how to use

  var person2 = Person.withName('Bambang');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Bintuni');
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromSorong();
  print(person4.name);
  print(person4.address);
}
