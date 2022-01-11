import 'dart:io';

void main(List<String> args) {
  print("Masukan kata!");
  var kata = stdin.readLineSync();

  balikKata(kata);
}

balikKata(a) {
  // List<String> list = [];
  // list.add(a);
  String text = a;
  // print(text);
  for (int i = text.length - 1; i >= 0; i--) {
    stdout.write(text[i]);
  }
}
