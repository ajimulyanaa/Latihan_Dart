class Rectangle {
  int _width = 1;
  int _height = 1;

  // getter dan setter adalah memasukan data sensitif sebuah object tersembunyi dari akses luar
  //dalam penggunaannya mirip seperti field
  //pada setter harus ada logic agar berguna dengan baik

  // int get width => _width; sama saja
  //int get widht{
  //return _width;
  //}

  int get widht {
    return _width;
  }

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }
}
