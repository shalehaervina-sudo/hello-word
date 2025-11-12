class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

void main() {
  var total = Sum(10, 20); 
  print(total()); 
}