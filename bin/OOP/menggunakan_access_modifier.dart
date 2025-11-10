import 'access_modifier.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Lenovo";

  product.setQuantity(100);

  print(product.id);
  print(product.name);
  print(product.getQuantity());
}