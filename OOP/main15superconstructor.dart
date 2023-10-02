class manager {
  String? name;
  manager(this.name);
}

class hrd extends manager {
  hrd(String name) : super(name) {
    print("create new project");
  }
}

void main() {
  var mngr = manager("ana");
  print(mngr.name);

  var hrd2 = hrd('joni');
  print(hrd2.name);
}
