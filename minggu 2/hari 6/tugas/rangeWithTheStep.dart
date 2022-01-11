import 'dart:io';

void main(List<String> args) {
  print("Nilai awal");
  var awal = int.tryParse(stdin.readLineSync()!);
  print("Nilai akhir");
  var akhir = int.tryParse(stdin.readLineSync()!);
  print("Nilai pertambahan");
  var tambah = int.tryParse(stdin.readLineSync()!);

  loopRange(awal, akhir, tambah);
}

loopRange(a, b, c) {
  int tambah = c;
  List<int> list = [];
  if (a < b) {
    for (int i = a; i <= b; i = i + tambah) {
      list.add(i);
    }
    print(list);
  } else {
    print("tidak valid");
  }
  // for (var lists in list) {
  //   print(lists);
  // }
}
