class Person {
  String name = '';
  int age = 0;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Membuat objek person1
  var person1 = Person();
  person1.name = 'Ervina';
  person1.age = 20;
  person1.sayHello(); // Hello, my name is Ervina and I am 20 years old.

  // Membuat objek person2
  Person person2 = Person();
  person2.name = 'Shaleha';
  person2.age = 21;
  person2.sayHello(); // Hello, my name is Shaleha and I am 21 years old.
}