class Herramientas {
  // Metodo statico solo de lectura
  static const List<String> listado = [
    'Martillo',
    'Tijera',
    'Destornillador',
    'Llave inglesa',
  ];

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  //Herramientas herramientas = new Herramientas();

  //Herramientas.listado.add('Llave de cebolla');

  //Herramientas.listado.forEach(print);

  Herramientas.imprimirListado();
}
