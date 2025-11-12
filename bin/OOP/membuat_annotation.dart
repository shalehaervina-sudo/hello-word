class Todo {
  final String todo;
  const Todo(this.todo); // Ervina Shaleha
}

class ApplicationLogic {
  @Todo("Will be implemented in next feature")
  void run() {}
}

void main() {
  var app = ApplicationLogic();
  app.run();
  print("Program berjalan, tapi fitur belum diimplementasikan.");
}