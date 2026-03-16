class Usuario{
  int id;
  String nombre;
  String correo;

  Usuario(this.id, this.nombre, this.correo);

  void mostrarUsuario(){
    print('ID Usuario: $id');
    print('Nombre Usuario: $nombre');
    print('Correo Usuario: $correo');
  }
}