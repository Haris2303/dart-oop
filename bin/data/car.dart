class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  @override
  String name = "Avanza white";

  @override
  void drive() {
    print('Avanza is running');
  }

  @override
  int getTier() {
    return 4;
  }

  @override
  String getBrand() => "Toyanto";
}
