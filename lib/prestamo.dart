import 'libro.dart';
import 'usuario.dart';

class Prestamo{
  Libro libro;
  Usuario usuario;
  String fechaPrestamo;
  bool devuelto = false;

  Prestamo(this.libro, this.usuario, this.fechaPrestamo);

  void mostrarPrestamo(){
    print('Libro: $libro');
    print('Usuario: $usuario');
    print('Fecha de Prestamo: $fechaPrestamo');
    print('Devuelto: $devuelto');
  }

  void devolverLibro(){

  }
}