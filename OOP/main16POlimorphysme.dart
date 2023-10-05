// polimorphisme adalah sebuah objek yang dapat berubah bennntuk
// dapat diakses selama dia adalah kelas turunan dan memiliki type data yang sama

import 'main12Inheritance.dart';

class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  // type data harus employe
  print("hallo ${employee.name}");
}

void main() {
  sayHello(Employee("aji")); // parent
  sayHello(Manager("bagas")); //turunan dari employe
  sayHello(VicePresident("adi")); //turunan dari employe
}
