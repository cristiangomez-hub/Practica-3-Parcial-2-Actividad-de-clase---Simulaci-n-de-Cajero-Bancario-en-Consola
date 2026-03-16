import 'dart:io';
import 'package:practica_laboratorio_3_p2/biblioteca.dart';

void main() {
  Biblioteca biblioteca = Biblioteca();

  bool salir = false;

  while (salir == false) {
    stdout.write('Bienvenido a la Biblioteca');
    stdout.write(
      '\n1) Registrar libro \n2) Registar usuario \n3) \n\nSeleccione la opción que desee realizar: ',
    );
    int accion = int.parse(stdin.readLineSync()!);

    switch (accion) {
      case 1:
        biblioteca.agregarLibro();
        break;
      case 2:

        break;
      case 3:

        break;
      case 4:
        print('Saliendo del programa');
        salir = true;
      default:
        print('Favor de ingresar una opción válida');
    }
  }
}
