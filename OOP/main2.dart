// FIELD name adress country dinamakan field

class person {
  String name = "guest"; // string biasa harus diisi
  String? addres; // boleh kosong
  final country = 'indonesia'; // final tidak bisa dirubah
}

void main() {
  var person1 = person();
  print(person1.name);
  print(person1.addres);
  print(person1.country);
  // manipulasi data field
  person1.name = "aji mulyana";
  person1.addres = "tanjung halang";
  // person1.country ==> tidak bisa dirubah karena sudah final
}
