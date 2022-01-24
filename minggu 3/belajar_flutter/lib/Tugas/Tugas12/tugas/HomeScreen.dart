import 'package:flutter/material.dart';
import 'package:belajar_flutter/main.dart';

void main(List<String> args) {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: Image.asset("assets/icon/add_shopping_cart.png"),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset("assets/icon/notifications.png"),
                  onPressed: () {},
                )
              ],
            ),
            SizedBox(
              height: 37,
            ),
            Text.rich(
              TextSpan(
                  text: 'Welcome, ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      color: Colors.blue[300]),
                  children: [
                    TextSpan(
                      text: ' \n Bima Afrizal',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 30,
                          color: Colors.blue[600]),
                    ),
                  ]),
            ),
            SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  size: 18,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Search",
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              'Recomended Places',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/icon/Berlin.png",
                ),
                Image.asset(
                  "assets/icon/Monas.png",
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/icon/Tokyo.png",
                ),
                Image.asset(
                  "assets/icon/Roma.png",
                ),
              ],
            )
          ],
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}
