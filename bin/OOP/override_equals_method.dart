class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    }
    return false;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode;

  @override
  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");
  var category3 = Category("2", "PC");

  print(category1 == category2); // true
  print(category1 == category3); // false
}