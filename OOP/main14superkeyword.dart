class shape {
  int getcorner() {
    return 0;
  }
}

class rectangle extends shape {
  int getcorner() {
    return 4;
  }

  int getparentcoerner() {
    // super keyword adalah mengakses  method milik class parent yang sebelumnya sudah di overide menggunakan kata super
    return super.getcorner();
  }
}

void main() {
  var abs = rectangle();

  print(abs.getcorner());
  print(abs.getparentcoerner());
}
