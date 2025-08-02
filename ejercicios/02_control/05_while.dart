import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.write('¿Desea continuar? (y/n): ');
    continuar = stdin.readLineSync()!;
  }

  stdout.writeln('Fin del programa');
}
