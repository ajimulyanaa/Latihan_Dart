// inheritance atau pewarisan adalah menurunkan sebuah class ke class yang lainya mmengunkan kata kunci  extend

class manager {
  String? nama;

  void sayHello(String name) {
    print("halo saya adalah $name pak ${this.nama}");
  }
}

class hrd extends manager {}

void main() {
  var mngr = manager();
  mngr.nama = "ajo";
  mngr.sayHello("budi");

  var hrd1 = hrd();
  hrd1.nama = "aji mulyana";
  hrd1.sayHello("bunga");
}
