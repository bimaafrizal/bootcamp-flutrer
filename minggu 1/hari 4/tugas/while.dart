void main(List<String> args) {
  var deret = 2;

  print("Looping pertama");
  while (deret <= 20) {
    print(deret.toString() + " - I Love Coding");
    deret += 2;

    // if (deret == 20) {
    //   print("Looping kedua");
    //   while (deret >= 4) {
    //     deret -= 2;
    //     print(deret.toString() + " - I will become a mobile developer");
    //   }
    // }
  }
  
  print(" ");
  print("Looping kedua");
  while (deret >= 4) {
    deret -= 2;
    print(deret.toString() + " - I will become a mobile developer");
  }
}
