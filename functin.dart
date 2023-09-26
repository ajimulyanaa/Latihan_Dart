// function
// function berada di luar void main

void hello() {
  print("hello");
}

void sayhello(String first, String last) {
  print("hello $first $last");
}

// optional parameter tidak boleh berada di depan
/** jika parameternya ada  lebih dari satu tulis optional parameter dalam kurung yang sama
 void sapa(String nama, [String? gelar,String? status ]) {
  print(" ini adalah $nama $gelar");
}
 */
void sapa(String nama, [String? gelar]) {
  print(" ini adalah $nama $gelar");
}

// default value adalah ketika parameter tidak diisi maka akan diisi default
void sapa1(String nama, [String gelar = 'spd', String negara = "indonesia"]) {
  print("nama saya $nama $gelar $negara");
}

// Named parameter adalah function yang bisa dipanggil dengan menyebut parameternya bisa juga menggunakan default value
void siswa({String? nama, String? sekolah}) {
  print("data diri $nama $sekolah");
}

// required (wajib memngisi parameter)
void siswa2({required String nama, String sekolah = "mts"}) {
  print("data diri $nama $sekolah");
}

//Function Return Value adalah function yang menggembalikan nilai
int sumi(List<int> number1) {
  var total = 0;
  for (var value in number1) {
    total += value;
  }
  return total;
}

String nama(String nama) {
  return "$nama";
}

// function short ekspresion
int sum(int first, int second) => first + second;

void main() {
  hello();
  sayhello("aji", "mulyana");
  sayhello("aji", "santoso");
  sapa("aji", "s.kom");
  sapa("budi");
  sapa1("aji");
  sapa1('aji', "s.kom");
  siswa(sekolah: "mts buninagara", nama: "hendar herdiansyah");
  siswa2(nama: "hendar herdiansyah supamto");
  print(sumi([1, 2, 3, 4, 5]));
  var panggil = nama('aji');
  print(panggil);
  print(sum(10, 30));

  // iner funtion adalah fungsi yang berada dalam outer function dan hanya bisa di akses dalam outer function;
  void heelo() {
    print("hello aji");
  }

  heelo();
}
