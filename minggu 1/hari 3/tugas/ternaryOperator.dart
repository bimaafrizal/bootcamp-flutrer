import 'dart:io';

void main(List<String> args) {
  print("Apakah anda yakin akan menginstall aplikasi?");
  print("Ketikan yes or not");
  var alert = stdin.readLineSync();

  alert == "yes" ||
          alert == "YES" ||
          alert == "Yes" ||
          alert == "yEs" ||
          alert == "yeS"
      ? print('Anda akan menginstal')
      : print("Anda membatalkan proses instalasi");
}
