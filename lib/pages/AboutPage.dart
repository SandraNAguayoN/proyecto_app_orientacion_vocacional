import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  final estiloTitulo = TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold);
  final estiloSubtitulo = TextStyle(fontSize: 10.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acerca de'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 40.0),
              child: _imagen(),
            ),
            _titulos(),
            _acciones(),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: _texto(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _imagen() {
    return Container(
      child: Image.asset("assets/images/about.png"),
      /*Image(
        width: double.infinity,
        
        image: NetworkImage(
            'https://cdn.icon-icons.com/icons2/1814/PNG/512/23direction_115454.png'),
        fit: BoxFit.cover,
      ),*/
    );
  }

  Widget _titulos() {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Sobre nosotros',
                    style: estiloTitulo,
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Text(
                    'App de Orientación Vocacional',
                    style: estiloSubtitulo,
                  ),
                ],
              ),
            ),
            Icon(
              Icons.star,
              color: Colors.red,
              size: 30.0,
            ),
            Text(
              '',
              style: TextStyle(fontSize: 15.0),
            )
          ],
        ),
      ),
    );
  }

  Widget _acciones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        _accion(Icons.call, '1202008', Colors.teal),
        _accion(Icons.near_me, 'Dolores Hidalgo, Gto.', Colors.amber),
        _accion(Icons.mail, '#37800', Colors.indigo),
      ],
    );
  }

  Widget _accion(IconData icon, String texto, Color colores) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          color: colores,
          size: 40.0,
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          texto,
          style: TextStyle(fontSize: 15.0, color: Colors.blueGrey),
        ),
      ],
    );
  }

  Widget _texto() {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 0.0),
        child: Text(
          'La app de orientación vocacional tiene como objetivo ayudar a los estudiantes a elegir su vocación proporcionando la información relevante y permitiendo crear un registro de la carrera de interés para poder ayudarlos a elegir la mejor opción.',
          style: TextStyle(fontSize: 12.0),
          textAlign: TextAlign.justify,
        ),
      ),
    );
  }
}

/* Solucion 2 hacia el scroll bloqueado

import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {
  final estiloTitulo = TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold);
  final estiloSubtitulo = TextStyle(fontSize: 10.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            _imagen(),
            _titulos(),
            _acciones(),
            _texto(),
          ],
        ),
      ),
    );
  }

  Widget _imagen() {
    return Image(
        image: NetworkImage(
            'https://i.pinimg.com/originals/ba/87/87/ba8787646900d5596a041edf828cfb07.jpg'));
  }

  Widget _titulos() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Panaderia Les Yeux',
                    style: estiloTitulo,
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Text(
                    'Chocolate, mermelada, miel, crema batida, vainilla, nueces, etc.',
                    style: estiloSubtitulo,
                  ),
                ],
              ),
            ),
            Icon(
              Icons.star,
              color: Colors.red,
              size: 30.0,
            ),
            Text(
              '41',
              style: TextStyle(fontSize: 15.0),
            )
          ],
        ));
  }

  Widget _acciones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        _accion(Icons.call, 'Call'),
        _accion(Icons.near_me, 'Route'),
        _accion(Icons.share, 'Share'),
      ],
    );
  }

  Widget _accion(IconData icon, String texto) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          color: Colors.blue,
          size: 40.0,
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          texto,
          style: TextStyle(fontSize: 15.0, color: Colors.blue),
        ),
      ],
    );
  }

  Widget _texto() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
      child: Text(
        'La gelatina de almendra es un postre popular en Hong Kong, Taiwán, Singapur y Japón, presente a menudo en los restaurantes de dim sum de todo el mundo. Puede hacerse usando una mezcla instantánea o desde cero. También puede comerse solo o con fruta.',
        textAlign: TextAlign.justify,
      ),
    );
  }
}


Solucion 3 hacia el scroll bloqueado

import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {
  final estiloTitulo = TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold);
  final estiloSubtitulo = TextStyle(fontSize: 10.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          _imagen(),
          _titulos(),
          _acciones(),
          _texto(),
        ],
      ),
    );
  }

  Widget _imagen() {
    return Image(
        image: NetworkImage(
            'https://i.pinimg.com/originals/ba/87/87/ba8787646900d5596a041edf828cfb07.jpg'));
  }

  Widget _titulos() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Panaderia Les Yeux',
                    style: estiloTitulo,
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Text(
                    'Chocolate, mermelada, miel, crema batida, vainilla, nueces, etc.',
                    style: estiloSubtitulo,
                  ),
                ],
              ),
            ),
            Icon(
              Icons.star,
              color: Colors.red,
              size: 30.0,
            ),
            Text(
              '41',
              style: TextStyle(fontSize: 15.0),
            )
          ],
        ));
  }

  Widget _acciones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        _accion(Icons.call, 'Call'),
        _accion(Icons.near_me, 'Route'),
        _accion(Icons.share, 'Share'),
      ],
    );
  }

  Widget _accion(IconData icon, String texto) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          color: Colors.blue,
          size: 40.0,
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          texto,
          style: TextStyle(fontSize: 15.0, color: Colors.blue),
        ),
      ],
    );
  }

  Widget _texto() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
      child: Text(
        'La gelatina de almendra es un postre popular en Hong Kong, Taiwán, Singapur y Japón, presente a menudo en los restaurantes de dim sum de todo el mundo. Puede hacerse usando una mezcla instantánea o desde cero. También puede comerse solo o con fruta.',
        textAlign: TextAlign.justify,
      ),
    );
  }
}

*/
