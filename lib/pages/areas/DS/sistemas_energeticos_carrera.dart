import 'package:flutter/material.dart';

class SistemasEnergeticosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal.shade700,
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
                  Text('Sistemas Energéticos',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/sistemas-energeticos1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'La demanda energética de un país o región crece en paralelo al desarrollo económico de una población. Cuando se habla de demanda energéticas, se incluye desde una planta industrial de gran tamaño hasta una vivienda.\n\nLa carrera en Sistemas Energéticos Sustentables busca formar profesionales en el ámbito de sistemas energéticos, con un alto sentido de responsabilidad, de ética y de servicio.\n\nEl ejercicio de la profesión se sustenta en la capacidad de gestionar el aprovechamiento de la energía en todas sus formas, transformación, transporte, distribución y comercialización, dentro de criterios tecnológicos, económicos y ambientales acordes con el desarrollo de la sociedad.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Tener conocimiento de las Ciencias básicas (Matemáticas, Física, Química).\n\n● Mediciones básicas de variables físicas.\n\n● Dominio de habilidades digitales básicas.\n\n● Manejo de programación básica.\n\n● Aptitud científica y tecnológica.\n\n● Capacidad de diseñar, innovar, desarrollar, mantener, integrar, planear y poner en operación sistemas energéticos.\n\n● Tener una perspectiva de administración de proyectos.\n\n● Poseer bases sólidas en las ciencias básicas; teniendo la posibilidad de realizar trabajos de investigación y desarrollo científico, a la vez que se le facilitará la realización de estudios de posgrado.\n\n● Capacidad de observación y análisis para comprender e interpretar fenómenos tanto naturales como sociales y económicos.\n\n● Capacidad para identificar campos valiosos de trabajo ya establecidos, así como descubrir nuevos campos de desarrollo tecnológico.\n\n● Capacidad para desarrollar trabajo con un equipo multidisciplinario o de forma individual.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/sistemas-energeticos2.jpg'),
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
                    '○ Proyectar, diseñar, analizar, instalar, programar, controlar, operar y mantener sistemas relacionados con el aprovechamiento sustentable de la energía; dando prioridad a la no dependencia de los combustibles fósiles, al uso responsable y eficiente de las mejores tecnologías disponibles, y a la conveniencia de la utilización de las fuentes renovables de energía.\n\n○ Aplicar técnicas y tecnologías, con responsabilidad y Ética para el desarrollo sustentable, para el aprovechamiento de la energía y la preservación del medio ambiente. Apoyar en el diseño de edificaciones sustentables y con bajo consumo energético.\n\n○ Desarrollar aplicaciones que empleen la biomasa obtenida de residuos agrícolas y agroindustriales para generar energía directa.\n\n○ Elaborar programas de ahorro y uso eficiente de la energía en el sector energético, social, e industrial.\n\n○ Investigar sobre la problemática energética y plantear soluciones que contribuyan al desarrollo sustentable.\n\n○ Evaluar el potencial energético del recurso renovable o no renovable con criterios técnicos.\n\n○ Diseñar un sistema de aprovechamiento y transformación de la energía al crear las bases para su puesta en marcha y explotación.\n\n○ Establecer los programas de mantenimiento de procesos industriales de aprovechamiento y transformación de la energía.\n\n○ Desarrollar programas o planes para la gestión estratégica del recurso energético en un marco técnico, financiero, regulatorio y prospectivo.\n\n○ Participar como experto en el desarrollo de políticas y escenarios energéticos dentro de la matriz energética a nivel empresarial, industrial, de país o región.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: México\nUniversidad: Instituto Politécnico Nacional\nSitio web:\nhttps://www.ipn.mx/oferta-educativa/educacion-superior/ver-carrera.html?lg=es&id=67\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad Autónoma de la Ciudad de México UACM\nSitio web:\nhttps://www.uacm.edu.mx/OfertaAcademica/CCyT/SistemasEnergeticos\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Toluca\nUniversidad: Universidad Autónoma del Estado de México UAEMéx\nSitio web:\nhttp://fingenieria.uaemex.mx/portal/coordinacion/ISES/index.php\n',
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
