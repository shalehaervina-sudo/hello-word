class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor: hanya isi name
  Person.withName(this.name);

  // Named constructor: hanya isi address
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person("Ervina", "Shaleha");
  print("${person1.name}, ${person1.address}");

  var person2 = Person.withName("Evy");
  print("${person2.name}, ${person2.address}");

  var person3 = Person.withAddress("Banjarmasin");
  print("${person3.name}, ${person3.address}");
}