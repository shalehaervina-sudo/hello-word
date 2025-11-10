class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new Customer');
  }
}

void main() {
  var customer = Customer("Ervina Shaleha");
  print(customer.firstName);
  print(customer.lastName);
}