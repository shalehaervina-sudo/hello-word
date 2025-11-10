class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int get hashCode {
    // Kombinasikan hashCode dari field id dan name
    return id.hashCode ^ name.hashCode;
  }

  @override
  bool operator ==(Object other) {
    if (other is Category) {
      return id == other.id && name == other.name;
    }
    return false;
  }

  @override
  String toString() {
    return 'Category{id: $id, name: $name}';
  }
}