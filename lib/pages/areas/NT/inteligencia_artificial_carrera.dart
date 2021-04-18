import 'package:flutter/material.dart';

class InteligenciaArtificialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightBlue.shade800,
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
                  Text('Inteligencia Artificial',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/IA1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'La Inteligencia Artificial estudia los tópicos más avanzados de las ciencias computacionales y su interacción con la vida a través de realidad aumentada, wearable computing, drones controlados, smartphones, videojuegos y Big Data.\n\nLa carrera tiene como centro el uso de programas de cómputo para que el alumno sea capaz de desarrollar programas inteligentes por medio de la programación y almacenamiento de datos.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Plantear y formular estrategias para la solución de problemas.\n\n● Generar y adaptar métodos y técnicas a la solución de problemas.\n\n● Interés por la investigación.\n\n● Dedicación de tiempo completo.\n\n● Fundamentos de computación, matemáticas y lógica.\n\n● Lectura y comprensión de textos en inglés.\n\n● Expresión oral y escrita.\n\n● Abstraer, formalizar y manipular modelos matemáticos de la realidad.\n\n● Efectuar razonamientos inductivos y deductivos.\n\n● Instrumentar soluciones y programarlas en computadora.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/IA2.jpg'),
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
                    '○ Aplicar tecnología de punta en problemas concretos.\n\n○ Adquirir inteligencia clara, habilidades de liderazgo y sentido ético.\n\n○ Tener un amplio campo de trabajo y sus habilidades son altamente cotizadas debido al constante desarrollo y crecimiento de la industria informática.\n\n○ Identificar las necesidades tecnológicas actuales y desarrollar soluciones de alto nivel, adecuadas a las necesidades particulares de diversas industrias: automatización, manufactura y desarrollo informático, entre otras.\n\n○ Tener un alto nivel de resolución de problemas cotidianos por medio de la creación de algoritmos\n\n○ Crear máquinas y programas inteligentes que interactúan con su ambiente imitando las funciones cognitivas de los seres humanos.\n\n○ Desarrollar conocimientos de matemáticas, ciencia e ingeniería.\n\n○ Diseñar y conducir experimentos, conjeturas, así como analizar e interpretar datos.\n\n○ Diseñar un sistema, componente o proceso para satisfacer las necesidades dentro de las restricciones económicas, de medio ambiente, sociales, políticas, éticas, de salud y seguridad, de manufactura y sustentabilidad.\n\n○ Trabajar en equipos multidisciplinarios.\n\n○ Identificar, formular y resolver problemas de ingeniería de forma colaborativa.\n\n○ Entender la responsabilidad ética y profesional.\n\n○ Comunicar de manera oral y escrita productos de la investigación.\n\n○ Identificar el impacto de las soluciones ingenieriles en un contexto global, científico, económico, de medio ambiente y social.\n\n○ Identificar la necesidad de involucrarse en el aprendizaje continuo.\n\n○ Identificar tópicos contemporáneos de inteligencia artificial e ingeniería biomédica.\n\n○ Desarrollar técnicas, habilidades y herramientas basadas en inteligencia artificial necesarios para la aplicación e innovación en la ingeniería.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: Querétaro\nUniversidad: Universidad Autónoma de Querétaro UAQ\nSitio web:\nhttps://www.uaq.mx/index.php/nivel-posgrados/maestrias/fi/maestria-en-ciencias-en-inteligencia-artificial\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Instituto Politécnico Nacional IPN\nSitio web:\nhttps://www.ipn.mx/oferta-educativa/educacion-superior/ver-carrera.html?lg=es&id=68#:~:text=El%20egresado%20de%20la%20Ingenier%C3%ADa,de%20m%C3%A1quina%2C%20procesamiento%20autom%C3%A1tico%20de\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Jalisco\nUniversidad: Universidad Panamericana de Guadalajara\nSitio web:\nhttps://www.upinternacional.mx/ingenieria-en-inteligencia-artificial\n',
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
