class person {
  String nama = "guest";
  String addres;
  final country = "indonesia";

  // formal constructor hanya bisa digunakan pada constructor tidak bisa digunakan pada method
  person(this.nama, this.addres) {
    //formal constructor
  }
}

void main() {
  var personB = person("aji", "jakarta");
  print(personB.nama);
  print(personB.addres);
}
