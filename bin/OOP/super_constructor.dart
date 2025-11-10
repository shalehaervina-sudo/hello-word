class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  // Constructor di subclass memanggil constructor parent pakai 'super'
  VicePresident(String name) : super(name);
}

void main() {
  var vp = VicePresident("Ervina Shaleha");
  print(vp.name);
}