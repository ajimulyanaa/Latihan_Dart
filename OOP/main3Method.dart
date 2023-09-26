class person {
  String name = 'guest';
  String? addres;
  final country = "aceh";
// method
  void sayHello(String nama) {
    print("hay $nama, perkenalkan saya adalah $name");
  }

  String paggil() {
    return "kotanya berasal dari $country";
  }
// method
}

void main() {
  var person1 = person();
  person1.name = "joko";
  person1.addres = "cilandak";

  // memanggil method
  person1.sayHello("aji ganteng");
  print("==================");
  print(person1.paggil());
}
