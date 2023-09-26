void say(String nama, String Function(String) filter) {
  print("hello ${filter(nama)}");
}

void main() {
  say("aji mulyana", (nama) {
    return nama.toUpperCase();
  });
  var toUppercase1 = (String name) {
    return name.toUpperCase();
  };
  // atau
  var toLowercase1 = (String name) => name.toLowerCase();

  // memanggil
  var result1 = toUppercase1("Aji");
  print(result1);

  var result2 = toLowercase1("Aji");
  print(result2);

  // anonimous kedalam parameter
}
