String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMap(Map<String, String> mapa) {
  
  // romper la referencia
  mapa = {...mapa};

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  
  return mapa;
}

void main(List<String> args) {
  String nombre = 'Jose Antonio';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Jose Antonio',
    
  };

  Map<String, String> persona2 = capitalizarMap(persona);

  print(persona);
  print(persona2);
}
