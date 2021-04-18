import 'package:flutter/material.dart';
import 'package:sqlite/pages/AboutPage.dart';
import 'package:sqlite/pages/areas/AreaCarreraPage.dart';
import 'package:sqlite/widgets/HomeScreen.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: Text(
              "Bienvenido",
              style: TextStyle(color: Colors.grey.shade700),
            ),
            accountEmail: Text(
              "Orientación vocacional",
              style: TextStyle(color: Colors.grey.shade700),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://source.unsplash.com/category/nature/800x600"),
                    //image: NetworkImage("https://source.unsplash.com/random/800x600"),
                    fit: BoxFit.cover)),
          ),
          Ink(
            color: Colors.indigo,
            child: new ListTile(
              title: Text(
                "Inicio",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          new ListTile(
            title: Text("Carreras del futuro"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AreaCarreraPage()),
              );
            },
            //onTap: signOut,
          ),
          new ListTile(
            title: Text("Elegir carrera de interés"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
          ),
          new ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AboutPage()),
              );
            },
            //trailing: AreaCarreraPage(),
            title: Text("Acerca de"),
            //onTap: signOut,
          ),
        ],
      ),
    );
  }
}
