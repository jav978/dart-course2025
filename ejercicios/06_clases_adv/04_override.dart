class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
  
  @override
  String toString() => 'Persona(nombre: $nombre, edad: $edad)';
}


class Cliente extends Persona{
  String? direccion;
  List  ordenes = [];

  Cliente(int  edadActual, String nombreActual, String direccionActual):
  super(nombreActual, edadActual);

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente: $nombre, Edad: $edad, Dirección: $direccion');
  }
  
  @override
  String toString() => 'Cliente(nombre: $nombre, edad: $edad, direccion: $direccion)';
  
  void agregarOrden(String orden) {
    ordenes.add(orden);
    print('Orden agregada: $orden');
  }
}
  
    



main(){
  final yo = new Persona('Juan', 30);
  yo.imprimirNombre();
  print('toString(): $yo');

  print('--------------------------------');

  final cliente = new Cliente(20, 'Juan', 'Calle Principal 123');
  cliente.imprimirNombre();
  print('toString(): $cliente');
  
  cliente.agregarOrden('Pizza Margherita');
  cliente.agregarOrden('Coca Cola');
  
}