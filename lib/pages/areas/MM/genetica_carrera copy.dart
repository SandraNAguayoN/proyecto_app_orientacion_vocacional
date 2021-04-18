import 'package:flutter/material.dart';

class GeneticaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.pink.shade800,
          child: Icon(Icons.medical_services),
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
                  Text('Génetica',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/genetica1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'La carrera de Genética es un conjunto de metodologías que permite transferir genes de un organismo a otro y expresarlos en organismos diferentes al de origen.\n\nLos organismos que reciben un gen que les aporta una nueva característica se denominan organismos genéticamente modificados (OGM) o transgénicos. A su vez, la carrera de genética es lo que caracteriza a la biotecnología moderna que implementa estas técnicas en la producción de bienes y servicios útiles para el ser humano, el ambiente y la industria.\n\nEsta carrera tiene por objetivo formar profesionales capaces de adicionar o modificar la carga cromosómica de organismos con el fin de sintetizar las proteínas deseadas o el aumento del rendimiento de la producción, resolviendo el problema de la localización e inserción de genes.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Conocimientos básicos de Física, Química, Matemáticas y Biología.\n\n● Conocimientos básicos de computación e internet.\n\n● Razonamiento lógico–matemático y verbal.\n\n● Capacidad para comprender, resolver e inferir leyes y teorías.\n\n● Capacidad de análisis y síntesis para resolver problemas.\n\n● Destreza para la realización de trabajos de precisión de laboratorio.\n\n● Capacidad de comunicación en equipos multidisciplinarios.\n\n● Sensibilidad a la problemática de su entorno social.\n\n● Innovación y creatividad.\n\n● Interés en la investigación.\n\n● Disposición para el aprendizaje permanente.\n\n● Actitud dinámica y propositiva.\n\n● Creatividad.\n\n● Actitud crítica.\n\n● Capacidad de integración.\n\n● Avidez por el nuevo conocimiento.\n\n● Compromiso, disciplina y constancia.\n\n● Aptitud e interés por las matemáticas, la computación y la biología.\n\n● Comprensión del idioma inglés.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/genetica2.jpg'),
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
                    '○ Desarrollar y diseñar productos de alto valor y procesos biotecnológicos innovadores de interés comercial considerando las tres dimensiones del desarrollo sostenible (ambiental, económica y socio-política).\n\n○ Diseñar, optimizar, controlar y escalar bioprocesos que utilizan células y microorganismos en productos de interés industrial.\n\n○ Utilizar cultivos de tejidos vegetales y animales para desarrollar nuevos productos.\n\n○ Optimizar bioprocesos para mejorar su desempeño económico, haciendo uso de biotecnologías.\n\n○ Aplicar las nuevas tecnologías y el escalamiento industrial en la consultoría de diseño de bioprocesos, productos y equipos para la industria biotecnológica.\n\n○ Generar nuevo conocimiento mediante la investigación aplicada de manera individual o como parte de un equipo.\n\n○ Realizar servicios especializados de análisis y diagnóstico genético en sectores industriales o centros de investigación.\n\n○ Saber comunicar efectivamente los resultados de un proyecto o investigación de manera oral y escrita en español e inglés.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Universidad Autónoma de Nuevo León UANL\nSitio web:\nhttp://posgrado.uanl.mx/especializacion-genetica-medica/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad Nacional Autónoma de México UNAM\nSitio web:\nhttps://www.lcg.unam.mx/plan-de-estudios/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Jalisco\nUniversidad: Universidad de Guadalajara UDG\nSitio web:\nhttps://www.cucs.udg.mx/posgrados/doctorado-en-genetica-humana/perfile\n',
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
