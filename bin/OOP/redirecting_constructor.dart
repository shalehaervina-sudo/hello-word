class Person {
  String name;
  String address;
  final String country = "Indonesia";

  // Constructor utama
  Person(this.name, this.address);

  // Redirecting constructor
  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);
}

void main() {
  var person1 = Person.withName("Ervina Shaleha");
  var person2 = Person.withAddress("cheesy");
  var person3 = Person("sha", "Banjarmasin");

  print("${person1.name}, ${person1.address}");
  print("${person2.name}, ${person2.address}");
  print("${person3.name}, ${person3.address}");
}