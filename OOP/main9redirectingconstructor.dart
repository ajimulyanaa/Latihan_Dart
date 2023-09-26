class person {
  String name = "guest";
  String? addres;
  final country = "majalengka";

  person(this.name, this.addres);
//redirecting constructor
  person.name(String nama) : this(nama, "");
  person.addres(String addres) : this("", addres);
  //redirecting named construcrot
  person.fromjakarta() : this.addres("jakarta");
}

void main() {
  var person1 = person("aji", 'cimanglid');
  print(person1.name);

  var person2 = person.name("budi");
  print(person2.name);
  print(person2.addres);

  var person3 = person.addres("cicallengka");
  print(person3.name);
  print(person3.addres);

  var person4 = person.fromjakarta();
  print(person4.name);
  print(person4.addres);
}
