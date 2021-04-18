import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sqlite/pages/areas/DS/ciencias_agroforestales_carrera.dart';
import 'package:sqlite/pages/areas/DS/sistemas_energeticos_carrera.dart';
import 'dart:math';
import 'dart:ui';

class DesarrolloSustentablePage extends StatelessWidget {
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
                Padding(
                  padding: EdgeInsets.only(top: 40.0, left: 20.0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        FloatingActionButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.arrow_back_rounded,
                            color: Colors.black,
                          ),
                          backgroundColor: Colors.white70,
                        ),
                      ],
                    ),
                  ),
                ),
                _titulos(),
                _botonesRedondeados(context),
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
              Colors.green.shade300,
              Icons.local_florist,
              'Ciencias Agroforestales',
              CienciasAgroforestalesPage(),
              'CA',
            ),
            _botonRedondeado(
              context,
              Colors.green.shade200,
              Icons.battery_charging_full,
              'Sistemas Energéticos',
              SistemasEnergeticosPage(),
              'SE',
            ),
          ],
        ),
        /*
        TableRow(
          children: [
            _botonRedondeado(
              context,
              Colors.pinkAccent,
              Icons.shop,
              'Electrónica',
              ElectronicaPage(),
              'RH',
            ),
            _botonRedondeado(
              context,
              Colors.orange,
              Icons.insert_drive_file,
              'Robótica',
              RoboticaPage(),
              'DS',
            ),
          ],
        ),*/
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
            Color.fromRGBO(255, 255, 255, 0.9),
            Color.fromRGBO(255, 255, 255, 1.0),
          ],
        ),
      ),
    );

    final whiteBox = Transform.rotate(
      angle: -pi / 300.0,
      child: Container(
        height: 500.0,
        width: 280.0,
        padding: EdgeInsets.all(40),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(60, 179, 113, 1.0),
              Color.fromRGBO(34, 139, 34, 1.0),
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
            padding: EdgeInsets.only(right: 40.0, left: 40.0, top: 160),
            child: Column(
              children: <Widget>[
                whiteBox,
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _titulos() {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.only(right: 20.0, left: 20.0, bottom: 1.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Área Desarrollo Sustentable',
              style: TextStyle(
                color: Colors.grey.shade900,
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
        height: 180.0,
        margin: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Color.fromRGBO(60, 60, 60, 0.5),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(
              height: 1.0,
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
              height: 1.0,
            ),
            FloatingActionButton(
              heroTag: tag,
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ruta));
              },
              child: Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
              ),
              elevation: 500.0,
              backgroundColor: Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}
