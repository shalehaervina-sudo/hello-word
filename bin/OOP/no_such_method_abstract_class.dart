abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  void id(String id) {
    print("ID: $id dari repository $_name");
  }

  @override
  void name(String name) {
    print("Nama: $name dari repository $_name");
  }
}