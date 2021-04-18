import 'package:flutter/material.dart';

class BiotecnologiaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepPurple.shade800,
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
                  Text('Biotecnología',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/biotecnologia1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'En la carrera de Biotecnología se estudian los conceptos y los procesos en los que se basa el funcionamiento de los seres vivos y a partir de este conocimiento poder desarrollar las herramientas necesarias para elaborar nuevos productos, mejorar plantas y animales, y obtener microorganismos con usos específicos. La carrera se enfoca en cuatro áreas principales del desarrollo biotecnológico: Salud, Ambiente, Agricultura/Ganadería e Industria de Alimentos. A través del estudio de ciencias como la Biología, Biología Molecular, Genética, Química, Microbiología, Matemática, entre otras.\n\nLos biotecnólogos estudian la biología, la ciencia de los seres vivos, asociada a la tecnología. Investigan y desarrollan el uso de la biología para resolver problemas en áreas tales como la salud, la industrias farmacéutica y química, la agricultura, la producción de alimentos y la protección del medio ambiente.\n\nSe forman profesionales que apliquen este tipo de conocimientos en el desarrollo de sectores estratégicos para el país como son el agroexportador, ganadero, minero, petrolero, industrial, alimenticio, médico, conservación de la biodiversidad y manejo ambiental. En este sentido, se exploran las distintas soluciones a problemas que se pueden presentar en áreas a nivel nacional e internacional para encontrar soluciones y aportar al bienestar de nuestra sociedad.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Alumnos con interés por las ciencias naturales, y por el diseño de procesos biotecnológicos, con capacidad de abstracción, observación y análisis, creatividad, constancia, responsabilidad y compromiso con los valores, así como con su entorno ambiental y social.\n\n● Estar interesados en áreas como la atención sanitaria en la industria y la agricultura. \n\n● Tener amplios conocimientos sobre la aplicación de la biología en la tecnología. \n\n● Tener un enfoque minucioso, paciente y metódico en su trabajo. \n\n● Tener una mente resolutiva y habilidades para resolver problemas. \n\n● Capacidad de explicar los resultados de forma clara y concisa, incluso en informes escritos. \n\n● Tener habilidades de trabajo en equipo. \n\n● Tener habilidades numéricas para trabajar con estadísticas. \n\n● Capacidad de utilizar una amplia gama de tecnologías, incluyendo TIC. \n\n● Desarrollo social ética economía y administración pertinentes para la comprensión del entorno económico-social y para el desarrollo de la capacidad de autoempleo y desarrollo de empresas de base tecnológica.\n\n● Gramática fonética y sintáctica en español e inglés.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/biotecnologia2.jpg'),
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
                    '○ Diseñar procesos biotecnológicos industriales y de servicios, a partir del uso de microrganismos para obtener bioproductos de alto valor agregado, considerando premisas éticas, tecnológicas, económicas y ambientales.\n\n○ Evaluar proyectos de bioseguridad en procesos productivos y de servicios biotecnológicos, para garantizar la seguridad de la población, la biodiversidad y el medio ambiente.\n\n○ Diseñar productos biotecnológicos innovadores, en los ámbitos salud, farmacéutico, alimentos, materiales, medio ambiente y biocombustibles.\n\n○ Gestionar equipos de investigación en el ámbito de la biotecnología, que busquen la obtención de productos y servicios que mejoren la calidad de vida de la población.\n\n○ Participar en el desarrollo e innovación de procesos biotecnológicos.\n\n○ Monitorear procesos de producción que involucren un sistema biológico.\n\n○ Contar con conocimientos ingenieriles básicos para controlar y monitorear el buen funcionamiento de proceso de producción biotecnológica.\n\n○ Conocer y aplicar normas de control de calidad.\n\n○ Desarrollar e innovar nuevos productos biotecnológicos.\n\n○ Participar en el estudio y caracterización de biomoléculas.\n\n○ Utilizar teorías científicas para describir propiedades físico-químicas de proteínas, ácidos nucleicos, carbohidratos y lípidos.\n\n○ Aplicar técnicas experimentales y computacionales para describir propiedades físico-químicas de proteínas, ácidos nucleicos, carbohidratos y lípidos.\n\n○ Participar en el estudio y aprovechamiento de especies vegetales.\n\n○ Cultivar tejidos vegetales con fines de micropropagación de especies en peligro de extinción o de su conservación.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: México\nUniversidad: Instituto Politécnico Nacional IPN\nSitio web:\nhttps://www.upiip.ipn.mx/oferta-educativa/ing-biotecnologica.html\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Universidad Autónoma del Estado de México UAEM\nSitio web:\nhttp://web.uaemex.mx/fciencias/CrdBiotecnologia/Perfil_IE.html\n ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Cortázar\nUniversidad: Universidad Politécnica de Guanajuato UPG\nSitio web:\nhttps://upgto.edu.mx/ingenieria-biotecnologia/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Querétaro\nUniversidad: Universidad Autónoma de Querétaro UAQ\nSitio web:\nhttps://www.uaq.mx/index.php/carreras/licenciaturas/fq/ingenieria-en-biotecnologia\n',
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
