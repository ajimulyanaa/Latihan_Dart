class manager {
  String? name;
  String alamat = "majalaya";

  void sayHello(String nama) {
    print("haloo bos $nama, ${this.name}");
  }
}

class hrd extends manager {
  // method overiding adalah kemampuan mendeklarasikan ulang method di child claas dan yang akan dipakai adalah di child class
  // dengan catatan semua method harus  sama dari parameter dan nama methodnya
  // field juga bisa overide
  String alamat = "bandung";
  void sayHello(String nama) {
    print("hallo bro $nama, ${this.name}");
  }
}

void main() {
  var prs = manager();
  prs.name = "joko";
  prs.sayHello("joni");

  var prs2 = hrd();
  prs2.name = "prabowo";
  prs2.sayHello("sandi");
}
