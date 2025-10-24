void main(){
   var name = <String, String>{};
  name['first'] = 'Ervina';
  name['middle'] = 'Shaleha';
  name['last'] = 'Evynaa';

  print(name['first']);

  name['middle'] = 'Shaleha';
  print(name);

  name.remove('last');
  print(name);
}