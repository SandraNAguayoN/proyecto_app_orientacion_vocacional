import 'package:flutter/material.dart';
import 'package:sqlite/model/Todo.dart';
import 'package:sqlite/screens/DetailTodoScreen.dart';
import '../helper/DatabaseHelper.dart';

class ReadTodoScreen extends StatefulWidget {
  @override
  _ReadTodoScreenState createState() => _ReadTodoScreenState();
}

class _ReadTodoScreenState extends State<ReadTodoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registros creados'),
      ),
      body: FutureBuilder<List<Todo>>(
        future: DatabaseHelper.instance.retrieveTodos(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: EdgeInsets.only(
                      top: 20.0, left: 5.0, right: 5.0, bottom: 10.0),
                  child: ListTile(
                    tileColor: Colors.black,
                    title: Text(
                      'Nombre: ' +
                          snapshot.data[index].name +
                          ' ' +
                          snapshot.data[index].last +
                          '\n',
                      style: TextStyle(color: Colors.grey.shade500),
                    ),

                    //leading: Text(snapshot.data[index].id.toString()),
                    subtitle: Text(
                      '◈ Correo electrónico: ' +
                          snapshot.data[index].email +
                          '\n' +
                          '◈ Teléfono o celular: ' +
                          snapshot.data[index].phone +
                          '\n' +
                          '◈ Calle y número: ' +
                          snapshot.data[index].street +
                          '\n' +
                          '◈ Colonia o población: ' +
                          snapshot.data[index].town +
                          '\n' +
                          '◈ Ciudad: ' +
                          snapshot.data[index].city +
                          '\n' +
                          '◈ Carrera de interés: ' +
                          snapshot.data[index].career,
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                    onTap: () =>
                        _navigateToDetail(context, snapshot.data[index]),
                    trailing: IconButton(
                        alignment: Alignment.center,
                        icon: Icon(
                          Icons.delete,
                          color: Colors.white,
                        ),
                        onPressed: () async {
                          _deleteTodo(snapshot.data[index]);
                          setState(() {});
                        }),
                  ),
                );
              },
            );
          } else if (snapshot.hasError) {
            return Text("Oops!");
          }
          return Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}

_deleteTodo(Todo todo) {
  DatabaseHelper.instance.deleteTodo(todo.id);
}

_navigateToDetail(BuildContext context, Todo todo) async {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => DetailTodoScreen(todo: todo)),
  );
}
