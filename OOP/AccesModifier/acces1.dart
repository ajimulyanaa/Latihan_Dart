// Acces modifier adalah untuk menyembunyikan akses field atau method dengan menggunakan _(underscore)
// acces modifier hanya bisa digunakan dalam file yang sama tidak bisa digunakan dalam import

import 'dart:ffi';

class produtc {
  String? id;
  String? nama;
  int? _quantity; // field acces modifier

  //method modifier

  int? _getNUmbber() {
    return _quantity;
  }
}

void main() {
  var prd = produtc();
  prd.id = "anbd";
  prd.nama = "abdul";
  prd._quantity = 12;
  prd._getNUmbber();
}
