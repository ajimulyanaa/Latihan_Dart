class immutable {
  final int y;
  final int x;
  //constant constuctor adalah method untuk data yang imutable(tdk bisa dirubah ) semua data harus dalam keadaan final

  const immutable(this.x, this.y);
}

void main() {
  //harus menggunakan const
  var point1 = const immutable(10, 10);
  var point2 = const immutable(10, 10);
  print(point1 == point2);
}
