class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "Ervina"
    ..name = "Ervina Shaleha"
    ..email = "shalehaervina@gmail.com";

  print(user?.username);
  print(user?.name);
  print(user?.email);
}