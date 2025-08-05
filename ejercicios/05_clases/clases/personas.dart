import 'package:meta/meta.dart';

class Persona {
  // campos o propiedades
  String? nombre;
  int? edad;
  String? genero;
  bool? casado;
  String _bio = "Hola, soy na propiedad privada";

  // getters y setters
  // String get bio {
  //   return _bio.toUpperCase();
  // }

  // Metodos Get
  String get bio => _bio.toUpperCase();

  // Metodos Get
  //  set bio(String texto){
  //   _bio = texto;
  //  }
  // Metodos Set
  set bio(String texto) => _bio = texto;

  // constructores
  // Persona(String nombre, int edad, String genero, bool casado ,String bio) {
  //   // print('Constructor');
  //   // _bio = 'Hola desde el constructor';
  //   this.nombre = nombre;
  //   this.edad = edad;
  //   this.genero = genero;
  //   this.casado = casado;
  //   this.bio = bio;
  // }

  Persona({this.nombre, this.edad, this.genero, this.casado, String? bio}):_bio = bio ?? 'Hola, soy na propiedad privada Nueva ahora';

  Persona.persona30(this.nombre){
    this.edad = 30;    
  }

  // metodos
  @override
  String toString() {
    return '$nombre - $edad - $genero - $casado - $_bio';
  }
}
