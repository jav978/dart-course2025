import 'dart:io';

main() {
  // for (int i = 1; i <= 10; i++) {
  //   print('index: $i ${i * 10}');
  // }

  /*
  Realiza una tabla de multiplicar del 1 al 10
  recibiendo el numero del usuario
  la salida seria 

  2 *1 = 2
  2 *2 = 4
  2 *3 = 6
  ...
  2 *10 = 20
  */


  stdout.write('Ingrese un numero: ');
  int numero = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    print('$numero * $i = ${numero * i}');
  }
}
