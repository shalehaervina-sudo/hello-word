class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hi $name, I am the VP ${this.name}');
    super.sayHello(name); // ini mengakses method sayHello() dari class Manager
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Ervina';
  manager.sayHello('Shaleha');

  var vp = VicePresident();
  vp.name = 'Evelyn';
  vp.sayHello('Hazel');
}