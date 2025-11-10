class Category {
  String id = "";
  String name = "";

  Category(this.id, this.name);
}

void main() {
  var category = Category("C001", "Electronics");
  print("ID: ${category.id}");
  print("Name: ${category.name}");
}