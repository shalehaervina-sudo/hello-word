void sayHello({String? firstName, String lastName = 'default'}) {
  print('hello $firstName $lastName');
}
void main(){
  sayHello(firstName: 'Ervina', lastName: 'Shaleha');
  sayHello(lastName: 'Shaleha', firstName: 'Ervina');
  sayHello();
  sayHello(firstName: 'Ervina');
  sayHello(lastName: 'Shaleha');
}