import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:math';
import 'dart:ui';
import 'package:sqlite/pages/areas/DesarrolloSustentablePage.dart';
import 'package:sqlite/pages/areas/MedicinaMultidisciplinariaPage.dart';
import 'package:sqlite/pages/areas/NuevasTecnologiasPage.dart';
import 'package:sqlite/pages/areas/RelacionesHumanasPage.dart';

class AreaCarreraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarColor: Colors.white,
      ),
    );

    return Scaffold(
      body: Stack(
        children: <Widget>[
          _fondoApp(),
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                _titulos(),
                _botonesRedondeados(context),
                FloatingActionButton(
                  child: Icon(
                    Icons.home_filled,
                    color: Colors.deepPurple.shade700,
                  ),
                  backgroundColor: Colors.white30,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                )
              ],
            ),
          ),
        ],
      ),
      //bottomNavigationBar: _bottomNavigationBar(context),
      /*BottomNavigationBar(
        fixedColor: Colors.pink,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pie_chart_outline_outlined,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.supervised_user_circle,
            ),
            title: Container(),
          ),
        ],
      ),*/
    );
  }

  Widget _botonesRedondeados(BuildContext context) {
    return Table(
      children: [
        TableRow(
          children: [
            _botonRedondeado(
              context,
              Colors.lightBlue,
              Icons.devices,
              'Nuevas\nTecnologías',
              NuevasTecnologiasPage(),
              'MM',
            ),
            _botonRedondeado(
              context,
              Colors.red.shade400,
              Icons.medical_services,
              'Medicina\nMultidisciplinaria',
              MedicinaMultidisciplinariaPage(),
              'NT',
            ),
          ],
        ),
        TableRow(
          children: [
            _botonRedondeado(
              context,
              Colors.green.shade600,
              Icons.public,
              'Desarrollo Sustentable',
              DesarrolloSustentablePage(),
              'RH',
            ),
            _botonRedondeado(
              context,
              Colors.orange,
              Icons.supervised_user_circle,
              'Relaciones Humanas',
              RelacionesHumanasPage(),
              'DS',
            ),
          ],
        ),
        /*
        TableRow(
          children: [
            _botonRedondeado(
                Colors.blueAccent, Icons.movie_filter, 'Entertainment'),
            _botonRedondeado(Colors.green, Icons.cloud, 'Grocery'),
          ],
        ),
        */
      ],
    );
  }

  Widget _fondoApp() {
    final gradiente = Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: FractionalOffset(0.0, 0.6),
          end: FractionalOffset(0.0, 1.0),
          colors: [
            Color.fromRGBO(52, 150, 101, 0.9),
            Color.fromRGBO(35, 100, 150, 1.0),
          ],
        ),
      ),
    );

    final pinkBox = Transform.rotate(
      angle: -pi / 3.5,
      child: Container(
        height: 360.0,
        width: 360.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(200.0),
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(100, 98, 188, 1.0),
              Color.fromRGBO(236, 98, 150, 1.0),
            ],
          ),
        ),
      ),
    );

    return Stack(
      children: <Widget>[
        gradiente,
        Positioned(
            top: -100.0,
            child: Padding(
              padding: EdgeInsets.only(left: 60.0),
              child: pinkBox,
            )),
      ],
    );
  }

  Widget _titulos() {
    return SafeArea(
      child: Container(
        padding:
            EdgeInsets.only(right: 20.0, left: 20.0, top: 20.0, bottom: 1.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Áreas',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 1.0,
            ),
            Text(
              '',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /* Widget _bottomNavigationBar(BuildContext context) {
    return new Theme(
      data: Theme.of(context).copyWith(
        canvasColor: Color.fromRGBO(55, 57, 84, 1.0),
        primaryColor: Colors.pinkAccent,
        textTheme: Theme.of(context).textTheme.copyWith(
              caption: TextStyle(
                color: Color.fromRGBO(115, 117, 152, 1.0),
              ),
            ),
      ),
      child: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pie_chart_outline_outlined,
            ),
            title: Container(),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.supervised_user_circle,
            ),
            title: Container(),
          ),
        ],
      ),
    );
  }*/

  Widget _botonRedondeado(BuildContext context, Color color, IconData icono,
      String texto, Widget ruta, String tag) {
    return BackdropFilter(
      filter: ImageFilter.blur(
        sigmaX: 0.0,
        sigmaY: 0.0,
      ),
      child: Container(
        height: 200.0,
        margin: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Color.fromRGBO(0, 0, 0, 0.5),
          borderRadius: BorderRadius.circular(100.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            CircleAvatar(
              backgroundColor: color,
              child: Icon(
                icono,
                color: Colors.white,
                size: 20.0,
              ),
            ),
            Text(
              texto,
              style: TextStyle(
                color: color,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            FloatingActionButton(
              heroTag: tag,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ruta));
              },
              child: Icon(Icons.arrow_forward),
              elevation: 500.0,
              backgroundColor: Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
