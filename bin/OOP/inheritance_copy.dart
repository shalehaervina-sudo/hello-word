class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee("Ervina");
  print(employee.name);

  var manager = Manager("Ervan");
  print(manager.name);

  var vp = VicePresident("Erwan");
  print(vp.name);
}