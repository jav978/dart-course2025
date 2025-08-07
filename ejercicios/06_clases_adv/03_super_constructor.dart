class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}


class Cliente extends Persona{
  String? direccion;
  List  ordenes = [];

  Cliente(int  edadActual, String nombreActual, String direccionActual):
  super(nombreActual, edadActual) {
    direccion = direccionActual;
  }

}
  
    



main(){
  final yo = new Persona('Juan', 30);
  yo.imprimirNombre();

  print('--------------------------------');
  final cliente = new Cliente(20, 'Juan', 'Calle Principal 123');
  cliente.imprimirNombre();
  
}