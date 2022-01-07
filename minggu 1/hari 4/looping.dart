// void main() {
//   var deret = 5;
//   var jumlah = 0;
//   while (deret > 0) {
//     // Loop akan terus berjalan selama nilai deret masih di atas 0
//     jumlah += deret; // Menambahkan nilai variable jumlah dengan angka deret
//     deret--; // Mengubah nilai deret dengan mengurangi 1
//     print('Jumlah saat ini: ' + jumlah.toString());
//   }

//   print(jumlah);
// }


//for loop
void main() {

  for (var deret = 0; deret < 10; deret += 2) {

    print('Iterasi dengan Increment counter 2: ' + deret.toString());

  }

  print('-------------------------------');

  for (var deret = 15; deret > 0; deret -= 3) {

    print('Iterasi dengan Decrement counter : ' + deret.toString());

  }

}