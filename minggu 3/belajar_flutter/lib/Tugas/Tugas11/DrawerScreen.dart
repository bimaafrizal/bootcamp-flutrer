import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Bima Afrizal Malna"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/img/bima.png"),
            ),
            accountEmail: Text("bimaafrizalmalna@gmail.com"),
          ),
          DrawerListTitle(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
          DrawerListTitle(
            iconData: Icons.lock,
            title: "Secret Group",
            onTilePressed: () {},
          ),
          DrawerListTitle(
            iconData: Icons.notifications,
            title: "New Channel Chat",
            onTilePressed: () {},
          ),
          DrawerListTitle(
            iconData: Icons.contacts,
            title: "contatact",
            onTilePressed: () {},
          ),
          DrawerListTitle(
            iconData: Icons.bookmark_border,
            title: "Saved Message",
            onTilePressed: () {},
          ),
          DrawerListTitle(
            iconData: Icons.phone,
            title: "Calls",
            onTilePressed: () {},
          ),
        ],
      ),
    );
  }
}

class DrawerListTitle extends StatelessWidget {
  final IconData? iconData;
  final String? title;
  final VoidCallback? onTilePressed;

  const DrawerListTitle(
      {Key? key, this.iconData, this.title, this.onTilePressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListTile(
      onTap: onTilePressed,
      dense: true,
      leading: Icon(iconData),
      title: Text(
        title!,
        style: TextStyle(fontSize: 16),
      ),
    );
    throw UnimplementedError();
  }
}
