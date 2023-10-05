// abstarct method tidak boleh memiliki block isi namun boleh diisi parameter dan wajibdi overide pada kelas turunannya

abstract class animal {
  String? nama;
  // absbtract method wajib dimiliki class turunnan
  // siapapun yang memakai class animal harus memakai methon abstarct
  void run();
  //  void run( String name); ==> bisa juga seperti ini dengan parameter
  // tidak boleh memiliki isi
  // namun boleh memiliki parameter
}

class cat extends animal {
  void run() {
    print("ayo lari");
  }
}

void main() {
  animal cats = cat();
  cats.run();
}
