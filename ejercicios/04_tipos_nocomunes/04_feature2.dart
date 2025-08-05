import 'dart:io';

/**Feature: es */
main() {
  // File file = new File('assets/personas.txt');

  // Linux y macs
  // print(Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  // Windows
  //print(Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');

  File file = new File(
    Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt',
  );

  Future<String> f = file.readAsString();
 // String f = file.readAsStringSync();
   f.then((data)=>print(data));
  //f.then(print);
  //print(f);
  print('Fin del programa');
}
