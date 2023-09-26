class person {
  String name = "Guest";
  String? addres;
  final country = "jakarta";
  // constructor adalah method dari class yang akan dipanggil pertama kali saat object dibuat nama dari constructor harus sama dengan nama class nya
  person(String paramName, String paramAddres) {
    name = paramName;
    addres = paramAddres;
  }
}

void main() {
  var personA = person("aji", "jagakarsa");
  print(personA.addres);
  print(personA.name);
}
