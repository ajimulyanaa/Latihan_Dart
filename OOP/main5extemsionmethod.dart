class person {
  String name = "aji";
  String alama = 'majalengka';
}

extension halo on person {
  void hallo(String nama) {
    print('nama saya adalah $nama , saya adalah $name');
  }
}

void main() {
  var person2 = person();
  person2.hallo("joni");
}
