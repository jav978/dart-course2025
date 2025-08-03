void saludar(
  String mensaje, [
  String nombre = '<Insertar nombre>',
  int edad = 47,
]) {
  print('$mensaje $nombre - $edad');
}


//Argumentos por nombres
void saludar2(String? mensaje, { required String nombre, int veces = 10}) {
  // Cuerpo de la función
  print('Saludar2: $mensaje $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola saludos', 'Juan', 36);

  saludar2('Hola saludos', nombre: 'Jose', veces: 40);
}
