import 'dart:io';

void main(List<String> args) {
  print("masukan hari");
  var hari = int.tryParse(stdin.readLineSync()!);
  print("masukan bulan");
  var bulan = int.tryParse(stdin.readLineSync()!);
  print("masukan tahun");
  var tahun = int.tryParse(stdin.readLineSync()!);
  var bulanString;
  switch (bulan) {
    case 1:
      {
        bulanString = "januari";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 2:
      {
        bulanString = "Febuari";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 3:
      {
        bulanString = "Maret";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 4:
      {
        bulanString = "April";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 5:
      {
        bulanString = "Mei";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 6:
      {
        bulanString = "Juni";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 7:
      {
        bulanString = "Juli";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 8:
      {
        bulanString = "Agustus";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 9:
      {
        bulanString = "September";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 10:
      {
        bulanString = "Oktober";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 11:
      {
        bulanString = "November";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    case 12:
      {
        bulanString = "Desember";
        print("Hari ini tanggal ${hari} ${bulanString} ${tahun}");
        break;
      }
    default:
      {
        print("tidak diketahui");
      }

      
  }
}
