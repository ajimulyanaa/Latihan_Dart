void main() {
  print("hello world");

  // percabangan if else
  /**
   *if(kondisi){
    aksi
   }else if{
    aksi
   }else{
    kondisi
   }
   */
  var nilai = 75;
  var uas = 80;
  if (nilai >= 80 && uas >= 80) {
    print("anda lulus");
  } else if (nilai >= 70 && uas >= 80) {
    print("remidial");
  } else {
    print("anda tidak lulus");
  }

  /* if ternari adalah operatoe sederhana  dari if
   variable =kondisi? aksi : aksi;
   */

  var remid = 78;
  var hasil = remid >= 80 ? "selamat anda lulus" : "silahkan cobalagi";
  print(hasil);
  /**
   switch case == hanya mendukung statemen samadengan ==
   */
  var skor = "E";
  switch (skor) {
    case "A":
      print("anda lulus dengan sempurna");
      break;
    case "B":
      print("baik");
      break;
    default:
      print("anda tidak lulus");
  }

  // perulangan for
  var counter = 1;
  for (; counter <= 10;) {
    print("ini adalah $counter");
    counter++;
  }

  // perulangan dengan init statemen
  for (var conter = 1; conter <= 5; conter++) {
    print("ini adalah $conter");
  }

  // while loop
  var conter1 = 1;
  while (conter1 <= 3) {
    print("urutan ke$conter1");
    conter1++;
  }
  // do while adalah perulangan yang akan dieksekusi terlebih dahulu kemudian mengikuti kondisi
  var conter2 = 100;
  do {
    print("urutan ke$conter2");
    conter2++;
  } while (conter2 <= 10);
// break
  var conter3 = 1;
  while (true) {
    print("perulangan ini $conter3");
    conter3++;
    if (conter3 > 10) {
      break;
    }
  }
// continue
  for (var number = 1; number <= 10; number++) {
    if (number % 2 == 0) {
      continue;
    }
    print("ini adalah angka ganjil $number");
  }

  // for in adalah perulangan yang dapat digunakan untuk mengakses list ataupun set
  var data = <String>['aji', 'mulyana'];

  for (var value in data) {
    print(value);
  }
}
