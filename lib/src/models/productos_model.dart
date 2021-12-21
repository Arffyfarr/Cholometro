//import 'package:flutter/material.dart';
final String tableNotes = 'notes';

class ProductosFields {
  static final List<String> values = [
    ///Add all fields
    id, nombre, imagen, tipoProducto, precioOferta, precioSinOferta, descripcion
  ];

  static final String id = '_id';
  static final String nombre = 'nombre';
  static final String imagen = 'imagen';
  static final String tipoProducto = 'tipoProducto';
  static final String precioOferta = 'precioOferta';
  static final String precioSinOferta = 'precioSinOferta';
  static final String descripcion = 'descripcion';
}

class Productos {
  final int? id;
  final String nombre;
  final String? imagen;
  final String tipoProducto;
  final double precioOferta;
  final double precioSinOferta;
  final String descripcion;

  const Productos({
    this.id,
    required this.nombre,
    this.imagen,
    required this.tipoProducto,
    required this.precioOferta,
    required this.precioSinOferta,
    required this.descripcion,
  });
/*
  Note copy(
          {String? id,
          String? nombre,
          String? imagen,
          String? tipoProducto,
          double? precioOferta,
          double? preioSinOferta,
          String? descripcion}) =>
      Note(
        id: id ?? this.id,
        nombre: nombre ?? this.nombre,
        imagen: imagen ?? this.imagen,
        tipoProducto: tipoProducto ?? this.tipoProducto,
        precioOferta: precioOferta ?? this.precioOferta,
        precioSinOferta: precioSinOferta ?? this.precioSinOferta,
        descripcion: descripcion ?? this.descripcion,
      );*/

  Map<String, Object?> toJson() => {
        ProductosFields.id: id,
        ProductosFields.nombre: nombre,
        ProductosFields.imagen: imagen,
        ProductosFields.tipoProducto: tipoProducto,
        ProductosFields.precioOferta: precioOferta,
        ProductosFields.precioSinOferta: precioSinOferta,
        ProductosFields.descripcion: descripcion,
      };
}
