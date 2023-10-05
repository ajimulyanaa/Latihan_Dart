import 'import/data.dart';
// import adalah kemampuan untuk mengakses class variable dari file lain

void main() {
  Categori Categori1 = Categori('adm', "ajim");
  print("id saya adalah ${Categori1.id}");
  print("nama saya adalah ${Categori1.name}");
}
