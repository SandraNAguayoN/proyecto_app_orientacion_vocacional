import 'package:flutter/material.dart';

class RoboticaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.cyanAccent.shade400,
          child: Icon(Icons.devices),
          onPressed: () {
            Navigator.pop(context);
          }),
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text('Robótica',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/robotica1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'La carrera de Robótica es la que desarrolla todos los avances tecnológicos de muchísimos productos de uso diario y especializados en áreas más complejas.\n\nEsta carrera es la encargada de diseñar todo lo relacionado con los sistemas de computación, sistemas digitales y electrónica para robots. Todas estas ramas están al día con los avances tecnológicos presentes en los objetos que se han hecho parte de nuestra vida cotidiana, como, por ejemplo: los celulares, cámaras fotográficas, videojuegos y otra serie de los diferentes componentes electrónicos que nos rodean.\n\nAdemás, la robótica cuenta con las herramientas no sólo para la mejora de los objetos de nuestra vida diaria, sino también de objetos especializados. Por ejemplo, piezas robóticas que se usan en aviones, en satélites o aparatos de innovación para el uso médico, ya sea para diagnosticar enfermedades o para realizar cirugía.\n\nEsta carrera está muy relacionada con otras áreas y carreras. Como, por ejemplo, la Física, Ingeniería en sistemas, Ingeniería Mecatrónica, Ingeniería Eléctrica, Ingeniería Mecánica, Ingeniería en Telecomunicaciones, Ingeniería en Computación, entre otras.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Aritmética, álgebra, trigonometría y cálculo.\n\n● Física, Mecánica clásica (balance de fuerzas, inercia, energía potencial, etc.), electricidad.\n\n● Lenguaje, reglas ortográficas, sintaxis, léxico, redacción y análisis de textos.\n\n● Comprensión del idioma en inglés.\n\n● Capacidad de análisis y solución de problemas reales.\n\n● Capacidad de creación de mapas mentales.\n\n● Disposición permanente al autoaprendizaje.\n\n● Capacidad para los cálculos matemáticos y analíticos.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/robotica2.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text('Actividades y Proyectos',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '○ Diseñar e integrar tecnologías en sistemas robóticos y mecatrónicos con el fin de aportar soluciones no convencionales a los problemas de ingeniería.\n\n○ Seleccionar los materiales adecuados, así como utilizar máquinas-herramientas para los procesos de manufactura avanzada.\n\n○ Seleccionar y aplicar técnicas avanzadas en los procesos de manufactura para incrementar la calidad de los productos y servicios.\n\n○ Diseñar y desarrollar sistemas de control automático para estandarizar, optimizar productos y servicios.\n\n○ Instalar, programar e integrar sistemas de control automático y de automatización para dar solución a problemas en la industria.\n\n○ Evaluar y aplicar técnicas de optimización en proyectos en ingeniería robótica para garantizar la calidad del producto o servicio.\n\n○ Asesorar y dirigir la selección y uso de tecnología para brindar soluciones a problemas específicos en el área de robótica bajo estándares de seguridad y calidad.\n\n○ Gestionar y planificar el diseño, desarrollo, adquisición y aprovechamiento de tecnología para emprender proyectos en ingeniería robótica propios o de particulares.\n\n○ Diseñar, desarrollar y/o integrar robots y sistemas robóticos para la solución de problemas en los diversos sectores de la sociedad.\n\n○ Diseñar y desarrollar equipo de rehabilitación con técnicas robóticas para mejorar la calidad de vida de las personas con capacidades diferentes.\n\n○ Diseñar sistemas robóticos tele operados para sustituir personal en situación de riesgo.\n\n○ Dar servicio de mantenimiento a sistemas robóticos para su funcionamiento óptimo y evitar fallas posteriores.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: Guanajuato\nUniversidad: Universidad Politécnica de Guanajuato UPG\nSitio web:\nhttp://old.upgto.edu.mx/iro/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Universidad de Monterrey UDEM\nSitio web:\nhttps://www.udem.edu.mx/es/ingenieria-y-tecnologias/programas/ingeniero-en-tecnologias-electronicas-y-robotica\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Naucalpan de Juárez\nUniversidad: Universidad Tecnológica de México UNITEC\nSitio web:\nhttps://www.unitec.mx/ingenieria-en-sistemas-digitales-y-robotica/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                ])),
          ],
        ),
      ),
    );
  }
}
