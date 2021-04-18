import 'package:flutter/material.dart';

class CiberseguridadPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue.shade200,
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
                  Text('Ciberseguridad',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/ciberseguridad1.png'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'La carrera en Ciberseguridad prepara a profesionales para diseñar, implementar y monitorear planes de seguridad y vulnerabilidad de los sistemas de información, entregando soluciones preventivas y correctivas para fortalecer la seguridad de la información y la continuidad operacional de las empresas. Además, podrá gestionar y evaluar proyectos de ciberseguridad.\n\nEl plan de estudios se enfoca en políticas, procedimientos operativos, técnicas y tecnologías que aseguran la disponibilidad, integridad, autenticación, confidencialidad y no repudio en los sistemas informáticos.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Contar con los conocimientos y las habilidades básicas que garanticen un adecuado desempeño en el nivel al que solicitan su ingreso.\n\n● Contar con las actitudes y valores necesarios para responsabilizarse de su proceso formativo y asumir una posición activa frente al estudio y al desarrollo de los proyectos y trabajos requeridos.\n\n● Capacidad de razonamiento verbal, redacción indirecta y razonamiento matemático.\n\n● Conocimiento de conceptos específicos de las ciencias exactas: Numéricas y matemáticas.\n\n● Capacidad de leer y comprender el contenido de los textos académicos en su lengua materna y en otro idioma (inglés).\n\n● Capacidad para comunicarse oralmente y por escrito con claridad y coherencia en el idioma español. \n\n● Conocimientos básicos de inglés.\n\n● Capacidad para el tratamiento de la información y competencia digital.\n\n● Capacidad para la resolución de problemas.\n\n● Capacidad para la innovación y la creatividad.\n\n● Disposición para el aprendizaje autónomo e interés y responsabilidad en el cumplimiento de los deberes académicos.\n\n● Inclinación al análisis crítico de la realidad objeto de estudio.\n\n● Interés en los cambios e innovaciones tecnológicas y en la investigación.\n\n● Disposición para participar con liderazgo, actitud emprendedora y responsabilidad en actividades académicas, científicas y culturales.\n\n● Aspiración a desarrollarse en ambientes de alto nivel de exigencia académica y profesional trabajando en equipos de forma cooperativa y colaborativa. \n\n● Conducta ética y moral para sentir y actuar honestamente en concordancia con los valores morales y las buenas costumbres asumiendo la responsabilidad por sus actos.\n\n● Conocimiento de conceptos fundamentales de: Bases de datos, Programación, Programación orientada a objetos, Redes, Redes inalámbricas, Nociones de hackeo y de planificación en recuperación de desastres, Gusto por el manejo de computadoras y paquetes de comunicación digital., Alta comprensión de texto técnico en inglés.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/ciberseguridad2.jpg'),
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
                    '○ Aplicar estrategias de aprendizaje autónomo en los diferentes niveles y campos del conocimiento que le permitan la toma de decisiones oportunas y pertinentes en los ámbitos personal, académico y profesional. \n\n○ Utilizar los lenguajes lógico, formal, matemático, icónico, verbal y no verbal de acuerdo a su etapa de vida, para comprender, interpretar y expresar ideas, sentimientos, teorías y corrientes de pensamiento con un enfoque ecuménico. \n\n○ Manejar las tecnologías de la información y la comunicación como herramienta para el acceso a la información y su transformación en conocimiento, así como para el aprendizaje y trabajo colaborativo con técnicas de vanguardia que le permitan su participación constructiva en la sociedad.\n\n○ Emplear pensamiento lógico, crítico, creativo y propositivo para analizar fenómenos naturales y sociales que le permitan tomar decisiones pertinentes en su ámbito de influencia con responsabilidad social.\n\n○ Elaborar propuestas académicas y profesionales inter, multi y transdisciplinarias de acuerdo a las mejores prácticas mundiales para fomentar y consolidar el trabajo colaborativo.\n\n○ Utilizar los métodos y técnicas de investigación tradicionales y de vanguardia para el desarrollo de su trabajo académico, el ejercicio de su profesión y la generación de conocimientos.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: México \nUniversidad: Instituto Politécnico Nacional\nSitio web:\nhttps://www.ipn.mx/oferta-educativa/educaci%C3%B3n-medio-superior/ver-carrera.html?lg=es&id=59\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Universidad Autónoma de Nuevo León\nSitio web:\nhttps://www.uanl.mx/oferta/licenciado-en-seguridad-en-tecnologias-de-informacion/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad La Salle México\nSitio web:\nhttps://lasalle.mx/oferta-educativa/facultades/facultad-de-ingenieria/especialidad-en-ciberseguridad/\n',
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
