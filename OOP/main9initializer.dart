class customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  customer(this.fullName)
      //initializer list adalah tempat bisa dimana bisa mengubah field pada onject sebuah block body constructor
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create data customer");
  }
}

void main() {
  var customer1 = customer("aji mulyana");
  print(customer1.fullName);
  print(customer1.firstName);
  print(customer1.lastName);
}
