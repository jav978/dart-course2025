import 'clases/personas.dart';

main() {
  // final persona = {
  //   'nombre': 'Juan',
  //   'edad': 30,
  //   'genero': 'Masculino',
  //   'casado': false,
  //   'bio': 'Nacion en caracas',
  // };

  // print(persona['edad']);

  final persona = new Persona(nombre:'Juan', edad: 30, genero: 'Masculino', casado: false);
  final persona2 = new Persona.persona30('Priscilla');

  // persona
  //   ..nombre = 'Juan'
  //   ..edad = 30
  //   ..genero = 'Masculino'
  //   ..casado = false;
  // ..bio = 'Nacio en caracas'; //privado

  print(persona2);
}
