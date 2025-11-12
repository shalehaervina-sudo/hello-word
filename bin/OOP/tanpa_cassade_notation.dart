class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "Ervina";
  user.name = "shalehaervina";
  user.email = "shasha@gmail.com";

  print(user.username);
  print(user.name);
  print(user.email);
}