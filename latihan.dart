// mencetak kalimat dart
void main() {
  print('taman kreativitas anak indonesia');
  // variable
// format type data namavariable
// pada dart type data tidak bisa diubah
  String name;
  name = "ajimulyana";
  print(name);
  String name1 = "ajm";
  print(name1);
  // kata kunci Var tidak perlu deklarasi jenis variable
  var name2 = "cahyati";
  print(name2);
  // final meruopakan kata kunci agar variable tidak di deklarasikan ulang contohnya variable aji dibawah tapi nilai variable masih bisa dirubah berguna untuk array
  final aji = "ganteng";
  print(aji);
// constan digunakan untuk menjadikan variable dan nilainya menjadi immutable (tidak bisa diubah) untuk data yang yakin tidak berubah
  const alamat = "jakarta";
  print(alamat);
// variable alamat di atas tidak bisa dirubah nama dan isi variablenya karena constan
// late untuk membuat variable yang akan dipanggil atau dideklarasikan nanti
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
  /* type data number
  int = integer
  double = koma
  */

  int nomer1 = 12;
  double nomer2 = 10.3;
  print(nomer1);
  print(nomer2);

  // numb adlah type data yang dapat diganti dengan double maupun integer
  num nomer = 10;
  print(nomer);
  nomer = 10.3;
  print(nomer);
// boolean (bool) type data yang bernilai benar dan salah tipe datanya hanya true dan false
  bool benar = true;
  print(benar);
  bool salah = false;
  print(salah);
  // string tulisan
  String name3 = "aji";
  String name4 = "mulyana";
  print(name3);
  // string interpolation mengambil data dari variable lain menggunakan ==> $name3 atau${name4}
  var fullName = "$name3 ${name4}";
  print(fullName);
  //  karakter bcakslash (\) agar simbol tidak dianggap deklarasi
  print("\' aji mulyana\'");
  // menggabungka string
  var name6 = name3 + name4;
  var name7 = "aji" "mulyana";
  print(name6);
  print(name7);
  // multi line string
  var nama8 = '''
aji
mulyana
ganteng''';
  print(nama8);
  // dynamic variable yang bisa menamoung data apapun
  dynamic nama = "ajimulyana";
  print(nama);
  nama = 12;
  print(nama);
  //konversi type data
  /* toString() konversi number ke string
  parse() konversi string ke number
  toInt() konversi number ke integer
  toDouble()konversi ke double
   */

  var inputString = '1000';
  var inputint = int.parse(inputString);
  var doublein = inputint.toDouble();
  var integer = doublein.toInt();
  var str = integer.toString();

  print(inputString);
  print(inputint);
  print(doublein);
  print(integer);
  print(str);

  // Operator perbandingan
  // operaator aritmatika +, -, *, / (pembagian hasil double), ~/ (hasil bagi integer), % sisa bagi
  var first = 11;
  var second = 2;

  print(first + second);
  print(first - second);
  print(first * second);
  print(first / second);
  print(first ~/ second);
  print(first % second);
  // operator perbandingan menghasilkan boolean
  // ==, !=, > , < ,<=,>=
  var per = first == second;
  print(per);
  // operator penugasan
  var a = 10;
  a += 10;
  print(a);
  // a++ (a ditambah 1) kalau ,,++a (1 ditambah a)
  ++a;
  print(a);
  // operator logika menghasilkan boolean
  /* && (dan)= perkalian (true kalau keduanya true)
  || (atau)= pembagian  (jika salah satu true maka hasilnya akan true)
  ! (kebalikan)
  */
  var c = true;
  var d = false;
  var log = c && d;
  print(log);
  // type tes (pengecekan type data)
  dynamic angka2 = 100;
  print(angka2 is int);
  print(angka2 is! bool);
  // merubah paksa dynamik ke type data tertentu (as)
  var variable21 = angka2 as int;
  print(variable21 is double);
  // List
  List<int> angkaa = [1, 2, 1];
  // atau
  var nama_nama = <String>["aji", "mulyana"];
  // menambahkan data /// add
  nama_nama.add("ganteng");
// mengetahui panjang data
  print(nama_nama);
  print(nama_nama.length);
  // index list
  print(nama_nama[1]);
  /*manipulasi data list
  list.add(value) ===>menambah data ke list
  list[index] ===> mengambil data list
  list[index]=value ===> mengubah data list
  list.removeAt(index) ===> menghapus data list, index otomatis bergeser
   */

  print(nama_nama[1]);
  nama_nama.add("budi");
  nama_nama[2] = "santoso";
  nama_nama.removeAt(1);
  print(nama_nama);
  /**
   Set adalah list yang data di dalamnya tidak boleh terdapat data duplikat
   set tidak memiliki akses index
   data di dalamnya tidak berurutan

   set<int> variable={};
   var variable=<int> {};
   */
  Set<int> angka10 = {1, 2, 3};
  var angka11 = <int>{1, 4, 5};
  print(angka10);
  print(angka11);
  /** 
   Set.length ==> melihat panjang data
   Set.add(value) ==> menambah isi data
   Set.remove ==> menghapus isi data
  */
  print(angka11.length);
  angka11.add(6);
  angka11.remove(1);
  print(angka11);
  // Map
  /**
   Map<typekey,typevalue> variable={};
   Var variable=Map<typekey, typevalue>();
   var variable=<typekey,typevalue>{};

   Map<String, String> person={};
   var product = Map <String, String>();
   var addres=<String,String>{};
   */

  Map<String, String> person = {};
  var product = Map<String, String>();
  var addres = <String, String>{};

  print(person);
  print(product);
  print(addres);
  /**
   manipulasi data map
   Map.lengh (memngetahhui panjang map)
   Map[key] (mendapatkan data map dari index)
   Map [key]=value (mengubah data map berdasarkan index)
   Map.remove(key) (menghapus data map dengan index)
   */

  Map<String, String> name12 = {};
  name12['first'] = "aji";
  name12['middle'] = "mulyana";
  name12["last"] = "santoso";

  print(name12.length);
  print(name12['last']);
  name12["last"] = "junior";
  name12.remove("middle");
  print(name12);

  Map<String, String> nama12 = {"depan": "aji", "belakang": "mulyana"};
  print(nama12);
  // Symbol
  Symbol aji1 = Symbol(" aji mulyana");
  var ajm = #belajar;
  print(aji1);
  print(ajm);

  // null adalah sebuah type data yang merepresentasikan data yang kosong
  // typedata? variable;
  // int?variable

  int? angka15;

  print(angka15);

  // null check
  int? angka16 = null;

  if (angka16 != null) {
    double angka16_double = angka16.toDouble();
    print(angka16_double);
  }

  /**Konversi null
   *jika tidak null ke nul langsung saja
   jika non null ke null harus lakukan pengecekan dulu
   
   */

  String null1 = "aji";
  String? nullableName = null1;

  String? null2 = null;
  if (null2 != null) {
    String nullablePricr = null2;
  }

  //default value
  String? guest;
  String guestname = guest ?? "guest";
  //koversi paksa tambahkan tandaseru +++ gunakan dengan bijak
  // int? number17;
  // int number18 = number17!;

  int? nullabel;
  double? datadouble =
      nullabel?.toDouble(); //konsekwensi datadouble menjadi null
  print("nulabel");
  print(datadouble);
}

String getValue() {
  print("function di panggil ");
  return 'aji';
}
