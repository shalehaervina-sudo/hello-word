void sayHello({required firstName, String lastName = 'default'}) {
  print('hello $firstName $lastName');
}
void main(){
  sayHello(firstName: 'Ervina', lastName: 'Shaleha');
  sayHello(lastName: 'Shaleha', firstName: 'Ervina');
  sayHello(firstName: 'Ervina');
  sayHello(firstName: 'Ervina');
  sayHello(firstName: 'Ervina', lastName: 'Shaleha');
}