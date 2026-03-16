class Libro{
  int id;
  String titulo;
  String autor;
  int anioPublicacion;
  bool disponible = true;

  Libro(this.id, this.titulo, this.autor, this.anioPublicacion);

  void mostrarInfo(){
    print('ID: $id');
    print('Título: $titulo');
    print('Autor: $autor');
    print('Año de publicación: $anioPublicacion');
    print('Disponible: $disponible');
  }

  void prestar(){
    disponible = true;
  }

  void devolver(){
    disponible = false;
  }
}