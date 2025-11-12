void sayHello({required String firstName, String lastName = 'Dy'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ervina', lastName: 'Shaleha');
  sayHello(lastName: 'Erwan', firstName: 'Ahmad');
  sayHello(firstName: 'Ervan');
  sayHello(firstName: 'Muhammad');
  sayHello(firstName: 'Evy', lastName: 'Ipi');
}