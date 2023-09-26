class person {
  String name;
  String? addres;
  final country = "bandung";

  //named contructor adalah contructor degan nama yang berbeda boleh lebih dari satu asal namanya berbeda dan tdk perlu return value

  person(this.name, this.addres);
  //jika isinya kosong tidak apa tidak menggunakan kurung kurawal

  person.Nama(this.name) {}

  //atau
  person.addres(this.name, this.addres);
}

void main() {
  var person1 = person.Nama("aji");

  print(person1.name);
}
