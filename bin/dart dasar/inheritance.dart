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

  var manager = Manager("Shaleha");
  print(manager.name);

  var vp = VicePresident("Eshavin");
  print(vp.name);
}