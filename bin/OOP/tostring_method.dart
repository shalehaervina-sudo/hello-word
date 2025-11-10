class Product {
  String? id;
  String? name;
  int? _quantity;

  // Setter untuk _quantity
  void setQuantity(int quantity) {
    _quantity = quantity;
  }

  // Getter untuk _quantity
  int? getQuantity() {
    return _quantity;
  }

  // Override toString() supaya tampil sesuai keinginan
  @override
  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}