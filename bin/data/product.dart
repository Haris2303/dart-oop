class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return "Product{id=$id, name=$name, quantity=$_quantity";
  }
}
