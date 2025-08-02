/** 
 * Este es un archivo para explicar los comentarios
 * 
 * [Creado por]: Jhonatan Vasquez
 * [Fecha de creacion]: 2025-08-02
 * [Fecha de modificacion]: 2025-08-02
 * 
 */


void main() {
  // Esta es una variable temporal que quiero usar
  int a = 10; // A debería ser 10

  final personas = [
    // Lista de personas
    //perona
    'Juan', // [0]
    'Pedro', // [1]
    'Maria', // [2]
  ];

  /*
  final personas2 = [
    // Lista de personas
    //perona
    'Juan',// [0]
    'Pedro',// [1]
    'Maria',// [2]
  ];
  */

  //print(personas);
  saludar('Juan', 'Hola');
}

saludar(String nombre, String mensaje) {
  ///
  ///[nombre]: Nombre de la persona
  ///[mensaje]: Mensaje que se va a mostrar
  ///
  ///
  print('Hola $nombre, $mensaje');
}
