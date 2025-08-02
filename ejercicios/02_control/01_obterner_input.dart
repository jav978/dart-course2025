import 'dart:io';

main() {
  // print('Ingrese su nombre: ');
  // String nombre = stdin.readLineSync()!;
  // print('Hola $nombre');
  // // imprimir en la terminal o cmd
  // stdout.writeln('¿Hola mundo como estas?');

  // Leer Información

  //Imprimir en el terminal o cmd
  stdout.write('¿Ingrese su nombre?: ');
 // print('Ingrese su nombre: ');

 String nombre = stdin.readLineSync() ?? 'No ingreso nada';

 print('Hola $nombre');

stdout.writeln('');
stdin.readLineSync();
stdout.write('');


}
