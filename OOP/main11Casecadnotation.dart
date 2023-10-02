class user {
  String? name;
  String? alamat;
}

user? createUser() {
  return null;
}

void main() {
  //biasanya
  // var user1=user();
  // user1.name;
  // user1.adamat;

//memakai casecad notation .. untuk objek tdk nullabel dan ?.. untuk objek nullabel
//objek tdk nullabel
  var user1 = user()
    ..name = "aji"
    ..alamat = "majalengka";

  print(user1.name);
  print(user1.alamat);

//objek nullabel
  user? user2 = createUser()
    ?..name = "joni"
    ..alamat = "majalengka barat";
}
