import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String _anio = new DateTime.now().year.toString();
  final String _mes = new DateTime.now().month.toString();
  final String _dia = new DateTime.now().day.toString();
  final String _nomDia = new DateTime.now().weekday.toString();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        _page1(),
        _page2(),
      ],
    ));
  }

  Widget _page1() {
    return Stack(
      children: <Widget>[
        _colorFondo(),
        _imagenFondo(),
        _textos(),
      ],
    );
  }

  Widget _colorFondo() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color.fromRGBO(255, 255, 250, 1.0),
    );
  }

  Widget _imagenFondo() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Image(
        image: NetworkImage("https://picsum.photos/720/1280?random"),
        //image: NetworkImage("https://picsum.photos/700/400?random"),
        //image: NetworkImage("https://source.unsplash.com/random/720x1280"),
        //image: AssetImage('assets/images/scroll.jpg'),
        fit: BoxFit.cover,
      ),
    );
  }

  Widget _textos() {
    final estiloTexto = TextStyle(
        color: Colors.black.withOpacity(0.9),
        shadows: [
          Shadow(
            blurRadius: 3.0,
            color: Colors.white,
            offset: Offset(1.0, 3.0),
          ),
          Shadow(
            blurRadius: 3.0,
            color: Colors.grey,
            offset: Offset(2.0, 5.0),
          ),
        ],
        fontSize: 50.0,
        fontFamily: 'Satisfy');
    return SafeArea(
      child: Column(
        children: <Widget>[
          SizedBox(height: 30.0),
          Text(
            _anio + ' / 0' + _mes + ' / ' + _dia,
            style: estiloTexto,
          ),
          Text(
            'Inicio',
            style: estiloTexto,
          ),
          Expanded(
            child: Container(),
          ),
          Icon(Icons.keyboard_arrow_down,
              size: 80.0, color: Colors.grey.shade800),
        ],
      ),
    );
  }

  Widget _page2() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color.fromRGBO(255, 255, 250, 1.0),
      child: Center(
        child: RaisedButton(
          shape: StadiumBorder(),
          color: Colors.amber.shade800,
          textColor: Colors.white,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
            child: Text(
              'Bienvenidos',
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
