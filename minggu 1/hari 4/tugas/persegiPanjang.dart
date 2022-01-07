import 'dart:io';

void main(List<String> args) {
  print("masukan panjang");
  var panjang = int.parse(stdin.readLineSync()!);
  print("masukan lebar");
  var lebar = int.parse(stdin.readLineSync()!);

  // var bintang = '';

  for (int i = 1; i <= lebar; i++) {
    for (int j = 1; j <= panjang; j++) {
      // bintang += "#";
      // print(bintang);
      //stdout.write("*" + "\n");
      print("*");
      // print("\n");
    }
    // print("\n");
  }
}
