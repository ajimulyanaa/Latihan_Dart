// abstrac class adalah class yang hanya bisa digunakan sebagai parent dan hanya bisa diakses oleh childnya
// untuk membuat abstrac class menggunakan kata kunci abstract

abstract class manager {
  String? nama;
}

class karyawan extends manager {
  karyawan(String nama) {
    this.nama = nama;
  }
}

void main() {
  manager kryw = karyawan("endang");
  print(kryw.nama);

  // var mngr=manager(); tidak bisa dipakai karena class abstract
}
