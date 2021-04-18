import 'package:flutter/material.dart';

class CienciasAgroforestalesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.greenAccent.shade700,
          child: Icon(Icons.public),
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
                  Text('Ciencias Agroforestales',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/ciencias-agroforestales1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'Como una rama de lo que son las ciencias en el área agropecuaria, se encuentra esta carrera. La misma es la encargada de lo referente a los conocimientos acerca de los recursos naturales y además de los agroecosistemas.\n\nSiendo de manera especial los que están establecidos de la combinación de árboles, también cultivos conjuntamente con los animales y el pasto dentro de una misma ubicación y que se llama unidad de terreno.\n\nCon esta carrera se busca dar respuesta a los contextos, los retos y las demandas ecológicas, ambientales y sociales que se enfrentan en el país y en el mundo. Esta carrera brinda una formación integral que contempla habilidades y conocimientos que permitirán a sus egresados proponer y aplicar propuestas que incidan en los ámbitos agrícola, forestal, ambiental y social.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Ciencias naturales, ciencias sociales y humanidades, matemáticas y de los campos disciplinarios (educación tecnológica agronómica y forestal).\n\n● Computación e informática para el aprendizaje y la búsqueda de información.\n\n● Lectura, escritura y redacción del idioma español.\n\n● Análisis, síntesis y reflexión crítica.\n\n● Autoaprendizaje y de trabajo grupal y colaborativo.\n\n● Disposición para el estudio y la investigación.\n\n● Interés por las ciencias naturales y su relación con los fenómenos sociales.\n\n● Disposición para trabajar en equipos multidisciplinarios, así como para realizar estancias en zonas rurales o urbanas.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/ciencias-agroforestales2.jpg'),
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
                    '○ Desarrollo de proyectos de investigación en los ámbitos agrícola y forestal.\n\n○ Manejo del agua, el suelo, la vegetación y los animales, aplicables en el desarrollo de proyectos agrícolas, silvícolas o agroforestales en zonas rurales y urbanas.\n\n○ Manejar los bosques teniendo en cuenta la visión de bionegocios en la que está globalizada.\n\n○ Hacer el emprendimiento de econegocios gestionando exportación de productos considerados como maderables y no.\n\n○ Hacer la gestión y el desarrollo de proyecto de productos y aprovechar de forma sostenible la biodiversidad.\n\n○ Utilizar los lenguajes lógico, formal, matemático, icónico, verbal y no verbal de acuerdo a su etapa de vida, para comprender, interpretar y expresar ideas, sentimientos, teorías y corrientes de pensamiento con un enfoque ecuménico.\n\n○ Manejar las tecnologías de la información y la comunicación como herramienta para el acceso a la información y su transformación en conocimiento, así como para el aprendizaje y trabajo colaborativo con técnicas de vanguardia que le permitan su participación constructiva en la sociedad.\n\n○ Emplear pensamiento lógico, crítico, creativo y propositivo para analizar fenómenos naturales y sociales que le permitan tomar decisiones pertinentes en su ámbito de influencia con responsabilidad social.\n\n○ Elaborar propuestas académicas y profesionales inter, multi y transdisciplinarias de acuerdo a las mejores prácticas mundiales para fomentar y consolidar el trabajo colaborativo.\n\n○ Utilizar los métodos y técnicas de investigación tradicionales y de vanguardia para el desarrollo de su trabajo académico, el ejercicio de su profesión y la generación de conocimientos.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: Nuevo León\nUniversidad: Universidad Autónoma de Nuevo León\nSitio web:\nhttps://www.uanl.mx/oferta/ingeniero-forestal/\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad Nacional Autónoma de México UNAM\nSitio web:\nhttps://www.enesmorelia.unam.mx/licenciaturas/ciencias-agroforestales/\n',
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
