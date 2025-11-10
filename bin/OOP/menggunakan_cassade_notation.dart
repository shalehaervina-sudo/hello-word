class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "Ervina"
    ..name = "Ervina Shaleha"
    ..email = "shalehaervina@gmail.com";

  print(user.username);
  print(user.name);
  print(user.email);
}