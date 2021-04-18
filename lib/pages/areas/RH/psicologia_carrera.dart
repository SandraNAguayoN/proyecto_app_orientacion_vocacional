import 'package:flutter/material.dart';

class PsicologiaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red.shade900,
          child: Icon(Icons.supervised_user_circle),
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
                  Text('Psicología',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/psicologia1.jpeg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'La Psicología es la ciencia que estudia el comportamiento humano. La participación del profesional en psicología es fundamental en la identificación e intervención de las necesidades sociales, con el objetivo de propiciar una interacción sana y lograr un bienestar integral para optimizar la comunicación, establecer relaciones armónicas y solucionar problemas cotidianos de la vida personal, familiar y social.\n\nEstudiar el comportamiento humano requiere de una visión amplia y especializada, por lo cual el estudioso de la Psicología ha de ser dedicado a la lectura, búsqueda, selección de información de relevancia respecto a teorías, autores, contenido y temas de actualidad sobre el quehacer del psicólogo y de los problemas que aquejan a las personas.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Poseer requisitos académicos específicos de perfil de ingreso con la documentación probatoria requerida para la admisión al programa.\n\n● Cumplir con los requisitos administrativos y la presentación de la documentación correspondiente.\n\n● Cumplir los requisitos de participación en el proceso de admisión y de selección según la normativa de admisión del Programa.\n\n● Fundamentos del método científico, así como las herramientas prácticas para la solución de problemas concretos.\n\n● Bases sólidas sobre historia y lógica que le permitirán construir un pensamiento crítico, racional y lógico.\n\n● Conocimientos de los procesos biológicos y sociales que le permitirán observar, describir, interpretar y explicar el comportamiento de las personas.\n\n● Poseer un repertorio básico de álgebra, teoría de conjuntos y funciones para una adecuada comprensión de la estadística descriptiva e inferencial, así como de los modelos cuantitativos generalmente empleados en Psicología.\n\n● Comprensión de lectura en inglés para tener acceso y poder aprovechar la literatura científica actual.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/psicologia2.jpeg'),
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
                    '○ Identificar, analizar y explicar las diferentes variables sicológicas y sus niveles para comprender las acciones humanas; a aplicar los métodos de intervención, evaluación e investigación para contribuir junto con otras prácticas profesionales al incremento de las habilidades del ser humano enfocados a intercambiar y maximizar los recursos con su ambiente.\n\n○ Conocimientos en la conducta individual y grupal del ser humano a lo largo de su desarrollo.\n\n○ Las técnicas de detección, diagnóstico, prevención, pronóstico y tratamiento de problemas sicológicos.\n\n○ La metodología científica para el estudio de los fenómenos naturales y sociales implicados en el comportamiento humano.\n\n○ Los procesos administrativos y organizacionales involucrados en su quehacer profesional.\n\n○ La influencia de los medios de comunicación sobre el comportamiento humano.\n\n○ La génesis, evolución, enfoque y situación actual de la psicología.\n\n○ Evaluación y diagnóstico de personalidad, inteligencia y aptitudes entre otras.\n\n○ Evaluar, diagnosticar e intervenir en problemas del comportamiento desde una perspectiva científica.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Universidad de Monterrey UDEM\nSitio web:\nhttps://www.udem.edu.mx/es/ciencias-de-la-salud/programas/licenciado-en-psicologia\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Universidad Autónoma de Nuevo León UANL\nSitio web:\nhttp://psicologia.uanl.mx/oferta-educativa/licenciatura/plan-por-competencias/perfil-de-ingreso/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Xalapa-Enríquez\nUniversidad: Universidad Veracruzana UV\nSitio web:\nhttps://www.uv.mx/psicologia/perfil-de-egreso-de-la-carrera-de-psicologia-de-la-universidad-veracruzana/#:~:text=Poseer%20conocimientos%20te%C3%B3ricos%2C%20habilidades%20metodol%C3%B3gicas,y%20consumo%20y%20organizaci%C3%B3n%20social.\n',
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
