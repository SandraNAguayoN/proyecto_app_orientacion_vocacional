import 'package:flutter/material.dart';

class BiomedicinaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple.shade400,
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
                  Text('Biomedicina',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/biomedicina1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'En Investigación Biomédica Básica se forman científicos en biomedicina y biología, a través de la enseñanza tutoral impartida por investigadores de alto nivel.\n\nEstá orientada a la investigación científica, y su objetivo es formar personal altamente capacitado para la investigación en biomedicina y biología con conocimiento y destrezas en el manejo de técnicas, métodos, instrumental y equipo para la investigación experimental.\n\nLos biomédicos recogen y analizan muestras médicas, así como todo el proceso y funcionamiento, para diagnosticar, tratar y controlar enfermedades. Los biomédicos necesitan un profundo conocimiento en biología, biofísica, química y/o bioquímica.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Interés por dedicarse a la investigación científica.\n● Haber cursado el Área de las Ciencias Biológicas, Químicas y de la Salud en el bachillerato.\n● Contar con conocimientos de nivel medio superior en: física, matemáticas, biología y química.\n● Conocimientos del idioma inglés, por lo menos a nivel de comprensión de la lectura.\n● La capacidad de utilizar equipos de laboratorio sofisticados.\n● Conocimientos de informática.\n● Capacidad de organización para ejecutar varias investigaciones a la vez y para manejar cantidades importantes de datos.\n● Habilidades de comunicación y trabajo en equipo para asesorar a los médicos y personal de soporte médico.\n● Paciencia, concentración, perfeccionismo y un enfocar su trabajo con profundidad.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/biomedicina2.jpg'),
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
                    'Parte muy importante de la formación de los alumnos es la realización de proyectos de investigación, por medio de los cuales se les introduce al manejo del método científico y a los valores que conlleva la práctica de la investigación científica. Asimismo, se capacitan en el manejo de métodos, técnicas, instrumental y equipo experimental.\n\nAlgunas de las áreas de investigación de esta carrera son: Biología Celular, Bioquímica, Genética, Genómica, Inmunología, Neurociencias, Parasitología, Virología, Biotecnología, Biología del Desarrollo, y Regulación Metabólica.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad Nacional Autónoma de México UNAM\nSitio web:\nhttps://www.biomedicas.unam.mx/oferta-educativa/licenciatura/descripcion-de-la-carrera/ \n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Universidad de Monterrey UDEM\nSitio web:\nhttps://www.udem.edu.mx/es/ciencias-de-la-salud/programas/ingeniero-biomedico \n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Mérida\nUniversidad: Universidad Anáhuac Mayab\nSitio web:\nhttps://merida.anahuac.mx/licenciaturas/blog/ingenieria-biomedica-que-es-y-cual-es-su-campo-de-trabajo \n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Querétaro\nUniversidad: Universidad Autónoma de Querétaro UAQ\nSitio web:\nhttps://www.uaq.mx/index.php/carreras/licenciaturas/fi/ingenieria-en-biomedica \n\n',
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
