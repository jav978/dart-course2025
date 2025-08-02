/**
 * Operadores
 */

main() {
  int? a; //= 10; // asignacion
  int? b; // = 5;

  // b ??= 20;

  // print(b);

  /*
Condicionales
*/
  // If ternario

  int c = 29;
  String mensaje = c > 25 ? 'C es mayor que 25' : 'C es menor que 25';

  //print(mensaje);

  int d = b ?? a ?? 100;

  //print(d);

  /**
   * Operadores relacionales todos retornan un booleano
   * 
   * > mayor que
   * < menor que
   * >= mayor o igual que
   * <= menor o igual que
   * == igual que
   * != diferente que
   */

  String persona1 = 'Jose Antonio';
  String persona2 = 'Maria';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 30;
  int y = 60;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  // Operador de tipos

  int i = 10;
  String j = '20';

  print(i is int);
  print(j is! int); // ! negación
}
