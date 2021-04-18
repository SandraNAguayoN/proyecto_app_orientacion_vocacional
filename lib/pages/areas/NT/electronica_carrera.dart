import 'package:flutter/material.dart';

class ElectronicaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.indigoAccent.shade100,
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
                  Text('Electrónica',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/electronica1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'La electrónica mediante experimentación, diseño, modelado, simulación y análisis permite crear circuitos impresos, circuitos integrados, sistemas embebidos y desarrollo de firmware, que producen los dispositivos que usamos en el día a día, tal como reproductores de música, teléfonos celulares, laptops, PCs, consolas de videojuegos, entre otros, así como aplicaciones industriales y militares. La electrónica determina las características que tendrán dichos dispositivos, su costo y el tiempo de vida útil y de igual manera facilita la vida de las personas y es vital para el desarrollo de la ciencia en varias ramas.\n\nSe puede desempeñar en distintos roles relacionados con las áreas de la electrónica, telecomunicaciones, automatización, bioingeniería, etc., tales como:\n\n- Evaluación, selección e instalación de los sistemas electrónicos de una industria o empresa.\n\n- Diseño, operación, mantenimiento y administración de sistemas electrónicos.\n\n- Dirección de empresas de base tecnológicas.\n\n- Consultoría a empresas y entidades en las distintas áreas de la electrónica.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Sólidos de física y matemáticas.\n\n● Sistemas electrónicos de control, cómputo y comunicaciones.\n\n● Sistemas de comunicación de voz, video y datos.\n\n● Desarrollo de proyectos tecnológicos.\n\n● Sistemas de instrumentación y automatización industrial.\n\n● Administración de recursos económicos, humanos y técnicos.\n\n● Experimentales para el manejo de tecnología moderna.\n\n● Para integrarse a equipos de trabajo disciplinarios y multidisciplinarios.\n\n● En la implementación, mantenimiento y actualización de equipos y Sistemas analógicos y digitales.\n\n● Para la programación, manejo de simuladores y herramientas de diseño.\n\n● Habilidad para el manejo y aplicación de normas y estándares.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/electronica2.jpg'),
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
                    '○ Planear, organizar, dirigir y controlar actividades de instalación, actualización, operación y mantenimiento de equipos y/o sistemas electrónicos.\n\n○ Aplicar las nuevas Tecnologías de la información y de la comunicación, para la adquisición y procesamiento de datos.\n\n○ Desarrollar y administrar proyectos de investigación y/o desarrollo tecnológico.\n\n○ Simular modelos que permitan predecir el comportamiento de sistemas electrónicos empleando plataformas computacionales.\n\n○ Seleccionar y operar equipo de medición y prueba.\n\n○ Utilizar lenguaje de descripción de hardware y programación de microcontroladores en el diseño de sistemas digitales para su aplicación en la resolución de problemas.\n\n○ Resolver problemas en el sector productivo mediante la automatización, instrumentación y control.\n\n○ Desarrollar aplicaciones en un lenguaje de programación de alto nivel para la solución de problemas relacionados con las diferentes disciplinas en el área.\n\n○ Diseñar e implementar interfaces gráficas de usuario para facilitar la interacción entre el ser humano, los equipos y sistemas electrónicos.\n\n○ Aplicar técnicas matemáticas para el análisis, modelado y solución de problemas.\n\n○ Medir, interpretar y hacer uso de parámetros eléctricos y electrónicos.\n\n○ Diseñar, construir y dar mantenimiento a dispositivos, equipos y máquinas de la rama de Ingeniería en Comunicaciones y Electrónica.\n\n○ Proyectar, diseñar y realizar propuestas para poner en operación plantas y sistemas que integren equipos de Ingeniería en Comunicaciones y Electrónica.\n\n○ Investigar, crear, innovar, adaptar y construir nuevas tecnologías y conocimientos en esta área.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: Jalisco\nUniversidad: Universidad de Guadalajara UDG\nSitio web:\nhttp://www.cucei.udg.mx/carreras/electronica/es/perfil-de-ingreso\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Xalapa-Enríquez\nUniversidad: Universidad Veracruzana UV\nSitio web:\nhttps://www.uv.mx/pozarica/fiec/egresados_fiec/perfil-de-egreso/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Pachuca de Soto\nUniversidad: Universidad Autonoma del Estado de Hidalgo UAEH\nSitio web:\nhttps://www.uaeh.edu.mx/campus/icbi/oferta/licenciaturas/electronica/\n',
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
