import 'dart:io';

void main(List<String> args) {
  print("Nilai awal");
  var awal = int.tryParse(stdin.readLineSync()!);
  print("Nilai akhir");
  var akhir = int.tryParse(stdin.readLineSync()!);

  loopRange(awal, akhir);
}

loopRange(a, b) {
  if (a < b) {
    List<int> list = [];
    for (int i = a; i <= b; i++) {
      list.add(i);
    }
    print(list);
    // for (var lists in list) {
    //   print(lists);
    // }
  } else {
    print("tidak valid");
  }
}
