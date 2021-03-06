import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import '../model/Todo.dart';

class DatabaseHelper {
  //Create a private constructor
  DatabaseHelper._();

  static const databaseName = 'todos_database.db';
  static final DatabaseHelper instance = DatabaseHelper._();
  static Database _database;

  Future<Database> get database async {
    if (_database == null) {
      return await initializeDatabase();
    }
    return _database;
  }

  initializeDatabase() async {
    return await openDatabase(join(await getDatabasesPath(), databaseName),
        version: 1, onCreate: (Database db, int version) async {
      await db.execute(
        "CREATE TABLE estudiantes("
        "id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,"
        "name TEXT,"
        "last TEXT,"
        "email TEXT,"
        "phone TEXT,"
        "street TEXT,"
        "town TEXT,"
        "city TEXT,"
        "career TEXT)",
      );
    });
  }

  insertTodo(Todo todo) async {
    final db = await database;
    var res = await db.insert(Todo.TABLENAME, todo.toMap(),
        conflictAlgorithm: ConflictAlgorithm.replace);
    return res;
  }

  Future<List<Todo>> retrieveTodos() async {
    final db = await database;

    final List<Map<String, dynamic>> maps = await db.query(Todo.TABLENAME);

    return List.generate(maps.length, (i) {
      return Todo(
          id: maps[i]['id'],
          name: maps[i]['name'],
          last: maps[i]['last'],
          email: maps[i]['email'],
          phone: maps[i]['phone'],
          street: maps[i]['street'],
          town: maps[i]['town'],
          city: maps[i]['city'],
          career: maps[i]['career']);
    });
  }

  updateTodo(Todo todo) async {
    final db = await database;

    await db.update(Todo.TABLENAME, todo.toMap(),
        where: 'id = ?',
        whereArgs: [todo.id],
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  deleteTodo(int id) async {
    var db = await database;
    db.delete(Todo.TABLENAME, where: 'id = ?', whereArgs: [id]);
  }
}
