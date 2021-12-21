/*
import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:cholometro/src/models/productos_model.dart';

class NotesDatabase {
  static final NotesDatabase instance = NotesDatabase._init();
  static Database? _database;

  NotesDatabase._init();
  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB('notes.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    final idType = 'INTEGER PRIMARY KEY AUTOINCREMENT';
    final nombreType = 'STRING NOT NULL';
    final boolType = 'BOOLEAN NOT NULL';
    final textType = 'TEXT NOT NULL';
    final doubleType = 'DOUBLE NOT NULL';

    await db.execute('''
    CREATE TABLE $tableNotes (
      ${ProductosFields.id} $idType,
      ${ProductosFields.nombre} $nombreType,
      ${ProductosFields.imagen} $boolType,
      ${ProductosFields.tipoProducto} $textType,
      ${ProductosFields.precioOferta} $doubleType,
      ${ProductosFields.precioSinOferta} $doubleType,
    )
    ''');
  }

  Future<Note> create(Note note) async {
    final db = await instance.database;
    /*final json = note.toJson();
    final columns =
        '${ProductosFields.nombre}, ${ProductosFields.descripcion}, ${ProductosFields.precioOferta}';
    final values =
        '${json[ProductosFields.nombre]}, ${json[ProductosFields.descripcion]}, $json[NoteFields.precioOferta]';
    final id = await db
        .rawInsert('INSERT INTO table_name ($columns) VALUES ($values)');
*/
    final id = await db.insert(tableNotes, note.toJson());
    return note.copy(id: id);
  }

  Future<Note> readNote(int id) async {
    final db = await instance.database;

    final maps = await db.query(tableNotes,
        columns: ProductosFields.values, where: '${ProductosFields.id} = ');
  }

  Future close() async {
    final db = await instance.database;

    db.close();
  }
}
*/