class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = "Ervina";
  manager.sayHello('Shaleha');

  var vp = VicePresident();
  vp.name = "Evy";
  vp.sayHello('Ebyna');
}