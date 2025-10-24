void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name. toLowerCase()== 'afk') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('ivenk', filterBadWord);
  sayHello('afk', filterBadWord);
}