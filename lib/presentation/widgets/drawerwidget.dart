import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.amberAccent.shade200,
              ),
              accountName: Text(
                "Sample",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              accountEmail: Text(
                "Sample@gmail.com",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/avatar.jpg"),
              ),
            ),
          ),
          ListTile(
              leading: Icon(Icons.home, color: Colors.grey),
              title: Text("Home",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ))),
          ListTile(
              leading: Icon(Icons.verified_user, color: Colors.grey),
              title: Text("Account",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ))),
          ListTile(
              leading: Icon(Icons.favorite_border_outlined, color: Colors.grey),
              title: Text("WishList",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ))),
          ListTile(
              leading: Icon(Icons.home, color: Colors.grey),
              title: Text("Orders",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ))),
          ListTile(
              leading: Icon(Icons.settings, color: Colors.grey),
              title: Text("Settings",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ))),
          ListTile(
              leading: Icon(Icons.exit_to_app, color: Colors.grey),
              title: Text("Logout",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ))),
        ],
      ),
    );
  }
}
