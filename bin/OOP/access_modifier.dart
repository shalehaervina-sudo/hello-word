class Product {
  String? id;
  String? name;
  int? _quantity;

  // getter
  int? getQuantity() {
    return _quantity;
  }

  // setter
  void setQuantity(int quantity) {
    _quantity = quantity;
  }
}