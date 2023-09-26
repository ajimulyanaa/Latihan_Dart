void sayhello(String nama, String Function(String) filter) {
  var filtername = filter(nama);
  print("Hi $filtername");
}

String filterBadwod(String nama) {
  if (nama == "gila") {
    return "*****";
  } else {
    return nama;
  }
}

void main() {
  sayhello("aji", filterBadwod);
  sayhello("gila", filterBadwod);
}
