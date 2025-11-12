class ValidationException implements Exception {
  String message;
  ValidationException(this.message);

  @override
  String toString() => "ValidationException: $message";
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "Ervina" || password != "Ervina") {
      throw Exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate("Ervina", "salah");
  } on ValidationException catch (exception) {
    print("Error: ${exception.message}");
  } on Exception catch (exception) {
    print("Error: ${exception.toString()}");
  }
}