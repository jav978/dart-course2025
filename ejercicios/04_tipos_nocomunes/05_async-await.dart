import 'dart:io';

/**Feature: es */
main() async {
  String path =
      Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt';

  String texto = await leerArchivo(path);

  print(texto);

  print('Fin del programa');
}
 
 
 Future<String>leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
