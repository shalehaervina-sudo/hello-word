// File: project/bin_oop/class.dart

class Category {
  String id = "";
  String name = "";

  // Constructor
  Category(this.id, this.name);
}

void main() {
  var category = Category("1", "smartphone");
  print(category.id);
  print(category.name);
}