class orange {
  int quantity = 0;

  orange operator *(orange lainn) {
    ///semua operator harus sama
    //operator bebas bisa kali tambah dan lainya
    var result = orange();
    result.quantity =
        quantity * lainn.quantity; //operasi operatornya ada di sini
    return result;
  }
}
//disebut juga operasi method

void main() {
  var orange1 = orange();
  orange1.quantity = 10;
  var orange2 = orange();
  orange2.quantity = 20;

  var orange3 = orange1 * orange2;
  print(orange3.quantity);
}
