import 'dart:io';
import 'libro.dart';
import 'usuario.dart';
import 'prestamo.dart';

class Biblioteca {
  List<Libro> libro = [];
  List<Usuario> usuario = [];
  List<Prestamo> prestamo = [];

  Libro libro = Libro(id, titulo, autor, anioPublicacion);
  Usuario usuario = Usuario(id, nombre, correo);
  Prestamo prestamo = Prestamo(libro, usuario, fechaPrestamo);

  void agregarLibro(){
    
    prestamo.add();

  }

  void registrarUsuario(){

  }

  void mostrarLibros(){

  }

  void mostrarUsuarios(){

  }

  void prestarLibro(){

  }

  void devolverLibro(){

  }

  void mostrarPrestamos(){
    
  }
}