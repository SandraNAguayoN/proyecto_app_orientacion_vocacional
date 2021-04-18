import 'package:flutter/material.dart';
import 'package:sqlite/model/Todo.dart';
import '../helper/DatabaseHelper.dart';

class DetailTodoScreen extends StatefulWidget {
  static const routeName = '/detailTodoScreen';
  final Todo todo;

  const DetailTodoScreen({Key key, this.todo}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _CreateTodoState(todo);
}

class _CreateTodoState extends State<DetailTodoScreen> {
  Todo todo;
  final nameTextController = TextEditingController();
  final lastTextController = TextEditingController();
  final emailTextController = TextEditingController();
  final phoneTextController = TextEditingController();
  final streetTextController = TextEditingController();
  final townTextController = TextEditingController();
  final cityTextController = TextEditingController();
  String _carrera;

  _CreateTodoState(this.todo);

  @override
  void initState() {
    super.initState();
    if (todo != null) {
      nameTextController.text = todo.name;
      lastTextController.text = todo.last;
      emailTextController.text = todo.email;
      phoneTextController.text = todo.phone;
      streetTextController.text = todo.street;
      townTextController.text = todo.town;
      cityTextController.text = todo.city;
      _carrera = todo.career;
    }
  }

  @override
  void dispose() {
    super.dispose();
    nameTextController.dispose();
    lastTextController.dispose();
    emailTextController.dispose();
    phoneTextController.dispose();
    streetTextController.dispose();
    townTextController.dispose();
    cityTextController.dispose();
    _carrera = _carrera;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, bottom: 16.0, top: 30.0),
              child: Text(
                'Registrar carrera',
                style: TextStyle(fontSize: 30.0, fontFamily: 'Lobster'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Nombre(s)",
                  icon: Icon(
                    Icons.person_sharp,
                    color: Colors.teal,
                  ),
                ),
                maxLines: 1,
                controller: nameTextController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Apellido(s)",
                  icon: Icon(
                    Icons.person_sharp,
                    color: Colors.indigo,
                  ),
                ),
                maxLines: 1,
                controller: lastTextController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Correo electrónico",
                  icon: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                ),
                maxLines: 1,
                controller: emailTextController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Teléfono o celular",
                  icon: Icon(
                    Icons.phone_iphone,
                    color: Colors.indigo,
                  ),
                ),
                maxLines: 1,
                controller: phoneTextController,
              ),
            ),

            /*TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Title"),
                maxLines: 1,
                controller: phoneTextController,
              ),*/

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                keyboardType: TextInputType.streetAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Calle y número",
                  icon: Icon(
                    Icons.streetview,
                    color: Colors.teal,
                  ),
                ),
                maxLines: 1,
                controller: streetTextController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Colonia o población",
                  icon: Icon(
                    Icons.location_city,
                    color: Colors.indigo,
                  ),
                ),
                maxLines: 1,
                controller: townTextController,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Ciudad",
                  icon: Icon(
                    Icons.location_on,
                    color: Colors.teal,
                  ),
                ),
                maxLines: 1,
                controller: cityTextController,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: 16.0, right: 16.0, bottom: 16.0, top: 30.0),
              child: Text('Seleccionar carrera de interés: '),
            ),
            Padding(
                padding: const EdgeInsets.only(
                    left: 16.0, right: 16.0, bottom: 80.0, top: 16.0),
                child: DropdownButton<String>(
                  value: _carrera,
                  icon: const Icon(Icons.arrow_downward),
                  iconSize: 24,
                  elevation: 16,
                  style: const TextStyle(color: Colors.deepPurple),
                  underline: Container(
                    height: 2,
                    color: Colors.deepPurpleAccent,
                  ),
                  onChanged: (String newValue) {
                    setState(() {
                      _carrera = newValue;
                    });
                  },
                  items: <String>[
                    'Ciencia de datos',
                    'Ciberseguridad',
                    'Electrónica',
                    'Inteligencia Artificial',
                    'Robótica',
                    'Biotecnología',
                    'Biomedicina',
                    'Génetica',
                    'Ciencias Agroforestales',
                    'Sistemas Energéticos',
                    'Recursos Humanos',
                    'Psicología'
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                )

                /*DropdownButton<String>(
                value: _carrera,
                onChanged: (String newValue) {
                  setState(() {
                    _carrera = newValue;
                  });
                },
                items: <String>[
                  'Ciencias de datos',
                  'Electrónica',
                  'Robótica',
                  'Inteligencia Artificial'
                ].map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),*/
                ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.check,
          ),
          backgroundColor: Colors.indigo,
          onPressed: () async {
            _saveTodo(
                nameTextController.text,
                lastTextController.text,
                emailTextController.text,
                phoneTextController.text,
                streetTextController.text,
                townTextController.text,
                cityTextController.text,
                _carrera);
            setState(() {});
          }),
    );
  }

  _saveTodo(String name, String last, String email, String phone, String street,
      String town, String city, String career) async {
    if (todo == null) {
      DatabaseHelper.instance.insertTodo(Todo(
        name: nameTextController.text,
        last: lastTextController.text,
        email: emailTextController.text,
        phone: phoneTextController.text,
        street: streetTextController.text,
        town: townTextController.text,
        city: cityTextController.text,
        career: career,
      ));
      Navigator.pop(context, "Se ha guardado tu registro.");
    } else {
      await DatabaseHelper.instance.updateTodo(Todo(
          id: todo.id,
          name: name,
          last: last,
          email: email,
          phone: phone,
          street: street,
          town: town,
          city: city,
          career: career));
      Navigator.pop(context);
    }
  }
}
