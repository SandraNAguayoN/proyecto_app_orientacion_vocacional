import 'package:flutter/material.dart';

class RecursosHumanosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepOrange,
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
                  Text('Recursos Humanos',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/recursos-humanos1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'Los Recursos Humanos de una empresa (conocido por sus siglas como RRHH o human resources (HR) en inglés), es un departamento del área de Gestión y administración de empresas que organiza y maximiza el desempeño de los empleados o colaboradores – también llamado capital humano – de una empresa u organización con el fin de aumentar su productividad.\n\nLa carrera en Recursos Humanos está basada en el estudio de todo lo relacionado al sujeto inserto en relaciones de trabajo, asociación, etc. en instituciones o empresas. A través de asignaturas como Planificación, Gestión y Administración de Recursos Humanos en organizaciones o Psicología y Ética laboral, Comportamiento y Derecho del trabajo, el alumno obtendrá una formación que le permita manejar grupos, evaluar y asesorar sobre los rendimientos junto con la capacidad de garantizar un entorno favorable para el desempeño de las tareas.\n\nEsta carrera trata directamente con la gestión del personal correcto para que una empresa alcance una meta en cuestión; por lo tanto, se enfoca en las relaciones humanas y laborales que se entremezclan en un mismo proceso.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Poseer conocimientos de: derecho, economía, historia, geografía, matemáticas, metodología de la investigación, inglés y de cultura general, además de haber cursado el Área de las Ciencias Sociales en el bachillerato.\n\n● Contar con iniciativa, perseverancia, ética personal, creatividad, capacidad de análisis y síntesis, habilidad para el manejo de computadoras, así como facilidad para comunicarse adecuadamente en forma verbal y escrita y establecer relaciones interpersonales.\n\n● Facilidad para trabajar, integrar y dirigir equipos de trabajo e interés por la investigación.\n\n● Tener un profundo interés por el estudio de los Recursos Humanos en las organizaciones.\n\n● Contar con amplia vocación por el estudio e investigación, tanto teórica como aplicada, en el ámbito de los Recursos Humanos.\n\n● Gran interés por el análisis y solución de problemas en el ámbito de los Recursos Humanos, en el contexto de una economía globalizada.\n\n● Compromiso constante consigo mismo de superación personal y sentido de responsabilidad en el desempeño de sus tareas y actividades.\n\n● Interés por las disciplinas de apoyo de los Recursos Humanos, a saber: Administración, Desarrollo y Comportamiento Organizacional, Matemáticas, Estadística e Informática, entre otras.\n\n● Conocimientos básicos de: Matemáticas, economía, administración, derecho, métodos de investigación, geografía e inglés.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/recursos-humanos2.jpg'),
                ])),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text('Actividades y Proyectos',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '○ Formular programas de incentivos y de beneficio social.\n\n○ Analizar y evaluar puestos.\n\n○ Diseñar y operar programas de desarrollo, capacitación y adiestramiento de recursos humanos.○ Aplicar las políticas básicas de sueldos y salarios.\n\n○ Integrar y dirigir grupos humanos hacia el logro de objetivos de organizaciones públicas y privadas, aprovechando los recursos disponibles mediante: la determinación de objetivos viables y el diseño de planes para alcanzarlos; el establecimiento de la mejor división del trabajo entre las diferentes áreas; y la orientación de los subordinados hacia el alcance de los objetivos de cada una de éstas, a través de la comunicación, la motivación y la supervisión.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: Jalisco\nUniversidad: Universidad de Guadalajara UDG\nSitio web:\nhttp://www.cucea.udg.mx/es/oferta-academica/licenciaturas/recursos-humanos/orientacion-e-Informacion/informacion-para-aspirantes\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad Autónoma Nacional de México\nSitio web:\nhttp://oferta.unam.mx/administracion.html\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Naucalpan de Juárez\nUniversidad: Universidad Tecnológica de México UNITEC\nSitio web:\nhttps://www.unitec.mx/licenciatura-en-administracion-de-recursos-humanos/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
