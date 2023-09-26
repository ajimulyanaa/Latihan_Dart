class computer {
  void start() => print("komputer menyala"); //mehod expresion body
  void shutdown() => print('kompuer dimantikan'); //mehod expresion body
  String sistem() => "windows"; //mehod expresion body
}

void main() {
  var computer1 = computer();
  computer1.start();
  computer1.shutdown();
  print(computer1.sistem());
}
