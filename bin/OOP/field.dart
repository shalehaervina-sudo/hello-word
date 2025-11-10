class person {
  String name = 'Ervina Shaleha';
  String? address;
  final country = 'Indonesia';

  void sayHello (String paraName, int paramage) {
    print ('hello $paraName, my name is $name from $country. I am $paramage years old');
  }
}

void main (){
  var person1 = person ();
  person person2 = person ();

  person1.name = 'Ervina';
  person1.address = '123 main set';

  person1.sayHello('Shaleha', 20);
  person2.sayHello('Ebynaa', 60);
  //person1.country = 'USA'; // This will cause an error because 'country' is final
}