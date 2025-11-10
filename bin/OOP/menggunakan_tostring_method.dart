import 'tostring_method.dart';

void main() {
  var product = Product();
  product.id = "P001";
  product.name = "Laptop";
  product.setQuantity(10);

  print(product.toString()); // memanggil toString() eksplisit
  print(product);             // otomatis memanggil toString()
}