// variable shadowing adalah adanya 2 variabel sehingga variabale tersebut akan bertumpukan dan menyebabkan variable pertama tidak bisa diakses.
// dengan menggunakan this ini dapat mengatasi variable shadowing kata this berarti menggakses field utama dari class

class person {
  String nama = "guest";
  String? addres;
  final country = "indonesia";

  person(String nama, String addres) {
    this.nama = nama;
    this.addres = addres;
  }
}

void main() {
  var personA = person("aji", "jakarta");
  print(personA.nama);
  print(personA.addres);
}
