import 'package:flutter/material.dart';

class CienciasDeDatosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blueAccent.shade700,
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
                  Text('Ciencias de Datos',
                      style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Image.asset('images/ciencia-de-datos1.jpg'),
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Text(
                    'Esta carrera fue creada con el propósito de formar profesionales en la exploración de datos y gestión del conocimiento, con una capacidad de análisis, diseño, desarrollo, construcción e implementación de sistemas de base de datos relacionales y no relacionales con grandes volúmenes de información y almacenamiento, así como su gestión y aprovechamiento desde cualquier sistema de procesamiento a gran escala, con alto sentido ético para el manejo de dicha información\n\nCiencia de Datos es una carrera indispensable para resolver necesidades en el manejo actual y futuro de la información. Sus labores fundamentales son: seleccionar, limpiar, consolidar y preparar los datos para posteriormente: analizar, predecir, describir comportamientos o conocimientos nuevos para la toma de decisiones. Los dominios de aplicación de esas habilidades pueden ser empresariales, gubernamentales o científicos.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('Perfil del aspirante',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    '● Matemáticas básicas (álgebra y cálculo diferencial e integral).\n\n● Computación (fundamentos de algoritmos y programación).\n\n● Inglés (nivel de comprensión oral y escrita A2) dentro del Marco Común Europeo de Referencia para las Lenguas.\n\n● Redacción clara y coherente, y excelente ortografía.\n\n● Observación, abstracción, análisis, síntesis y búsqueda de información.\n\n● Análisis matemático, estadístico, económico administrativo y computacional.\n\n● Realización de actividades experimentales y la investigación.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  )
                ])),
            Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Image.asset('images/ciencia-de-datos2.jpg'),
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
                    '○ Instalar, configurar y dar mantenimiento preventivo y correctivo a los centros de datos, implementando conocimientos de redes: estructuras, servidores y hardware de almacenamiento.\n\n○ Implementar y configurar sistemas de seguridad basados en la red y en manejadores de bases de datos, para detectar y detener accesos no autorizados, por medio de permisos, vistas y cifrados.\n\n○ Asesorar en la toma de decisiones con base en los análisis estadísticos y financieros de la información arrojada por los diversos modelos de minería de datos.\n\n○ Desarrollar de manera competente cualquier base de datos relacional en diversas plataformas y lenguajes de programación, así como también, logra la interconexión entre una base de datos y diversos sistemas de información.\n\n○ Desarrollar aplicaciones para diversas plataformas que tengan conexión a las bases de datos.\n\n○ Implementar los diversos protocolos con los que cuentan los sistemas manejadores de bases de datos y su comunicación en la red.\n\n○ Prevenir, detectar y corregir fallas en sistemas del almacenamiento masivo, por medio de registros de auditoría que podrá implementar en las bases de datos.\n\n○ Analizar los datos de forma eficiente para el desarrollo de sistemas inteligentes con capacidad de aprendizaje autónomo y/o para la minería de datos.\n\n○ Configurar bases de datos no relacionales e identifica los casos de uso para dichas bases de datos, especializado en las distintas plataformas que trabajan bajo ese esquema.\n\n○ Diseñar y desarrollar algoritmos eficientes para problemas computacionales relacionados con los datos, para implementarlos en forma de desarrollo de software robustos, estructurados y fáciles de mantener, y verificar su validez.\n\n○ Utilizar con destreza conceptos y métodos propios del álgebra, cálculo diferencial e integral, métodos numéricos, estadística y optimización necesarios para la resolución de los problemas propios del manejo y estructura de los datos.\n\n○ Desarrollar un pensamiento y un razonamiento crítico y saber comunicarlo de manera efectiva, tanto en las lenguas propias como en inglés.\n\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontFamily: 'Raleway-Black'),
                  ),
                  Text('¿Dónde estudiarla?',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Bad_Script',
                          fontWeight: FontWeight.bold)),
                  Text(
                    'Ciudad: México\nUniversidad: Instituto Politécnico Nacional\Sitio web:\nhttps://www.ipn.mx/oferta-educativa/educacion-superior/ver-carrera.html?lg=es&id=69#:~:text=Perfil%20de%20Egreso,de%20grandes%20conjuntos%20de%20datos.\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: México\nUniversidad: Universidad Nacional Autónoma de México UNAM\nSitio web:\nhttp://oferta.unam.mx/ciencia-de-datos.html\n',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Raleway-Black',
                        color: Colors.indigo.shade900),
                  ),
                  Text(
                    'Ciudad: Monterrey\nUniversidad: Tecnológico de Monterrey \nSitio web:\nhttps://tec.mx/es/ciencias-aplicadas/ingeniero-en-ciencia-de-datos-y-matematicas\n',
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
