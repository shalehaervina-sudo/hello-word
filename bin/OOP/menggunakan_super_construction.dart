class Manager {
  String? name;
  Manager(this.name);

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager("Ervina");
  manager.sayHello('Shaleha');

  var vp = VicePresident("Erwan");
  vp.sayHello('Ervan');
}