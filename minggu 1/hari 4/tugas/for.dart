void main(List<String> args) {
  for (var i = 1; i <= 20; i++) {
    var hasil = i % 2;
    var hasil2 = i % 3;
    if (hasil == 1) {
      print(i.toString() + " - Santai");
    } else if (hasil == 0) {
      print(i.toString() + " - Berkualitas");
    } else if (hasil2 == 0) {
      print(i.toString() + " - I Love Coding");
    }
  }
}
