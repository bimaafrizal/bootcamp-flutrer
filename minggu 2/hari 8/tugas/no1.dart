import 'dart:async';

void main(List<String> args) {
  var h = new Human();
  print("lufy");
  print("zoro");
  print("killer");
  h.getData();
}

class Human {
  String name = "name character one piece";

  Future<void> getData() async {
    name = "bima";
    return Future.delayed(Duration(seconds: 2), () => print("get data [done]"));
  }
}
