

void main(List<String> args) {
  final personas = {'nombres': 'José Vásquez', 'apellidos':'Vasquez','edad':47,'sexo':'Mascullino'};

  final direccion = {
    'calle':'Av. Bogota',
    'ciudad':'Caracas',
    'País':'Venezuela'
  };


  print('Persona: ${personas}');
  print('Length: ${personas.length}');
  print('keys: ${personas.keys}');
  print('values: ${personas.values}');

  personas.addAll(direccion);
  print('AddAll: $personas' );

  //Remove un elemento
  personas.remove('País');
  print('remove: $personas');

  // personas.removeWhere((key, value){
  //   if (key != 'nombres'){
  //     return true;
  //   }else{
  //     return false;
  //   }
  // });

  //personas.removeWhere((key,value) => (key != 'nombres') ? true:false); da el mismo valor 
  //personas.removeWhere((key,value) => (key == 'nombres') ? false:true);

  print('removeWhere: $personas');


 // Se puede realizar en una linea
  personas.forEach( (key,value) =>print('key: $key value:$value'));

  personas.forEach((key, value){
    print('key: $key value:$value');

  });


  // metodo para mutar objeto
final nuevoMapa = personas.map((key, value){
  return MapEntry(key, value.toString().toUpperCase());

});
print('personas map: $nuevoMapa');
}
