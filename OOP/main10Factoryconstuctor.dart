class database {
  database() {
    print("create new database");
  }

  static database Database = database();
//factory constructor adalah membuat suatu fitur dimana kita bisa membuat constructor untuk objek baru
  factory database.get() {
    return Database;
  }
}

void main() {
  var database1 = database.get();
  var database2 = database.get();

  print(database1 == database2);

  //hasilnya dari database1 dan database2 hasilnya true
}
