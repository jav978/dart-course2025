// /** 
//  *  Dado el siguiente código 
//  *    Optimizarlo lo más posible usando funciones
//  *    y todo lo visto en el curso
//  * 
//  *  Ver el primer ejemplo:
// */
 import 'dart:io';

// main() {
//   // Ejemplo:
//   // Crear una función para imprimir STDOUTS en lugar de
//   // la siguiente línea. Luego todos los stdouts deberían ser
//   // llamados usando nuestra función personalizada

//   imprimir('Ingrese cantid de usuario: ');
//   int cantidad = int.parse(leer());
  
//   for(int i = 1; i <= cantidad; i++){  

//     procesarUsuario( i);
//   }

// }

// void imprimir(String text) => stdout.writeln(text);

// String leer() => stdin.readLineSync() ?? '';



// void procesarUsuario( int i) {

//   imprimir('=========== Usuario $i =============');

//   imprimir('¿Cúal es su nombre?');
//   String nombre = leer();

//   imprimir('¿Qué edad tienes?');
//   String edad = leer();

//   imprimir('¿En qué país naciste?');
//   String pais = leer();

//   final Map<String, dynamic> usuario = {
//     'nombre': nombre,
//     'edad': edad,
//     'pais': pais,
//   };

//   imprimir('Usuario $i sin deducciones');
//   imprimir(usuario.toString());

//   imprimir('Ingrese salario');
//   double salario = double.parse(leer()); 

  
//   double deducciones = salario * 0.15;
//   double salarioNeto = salario - deducciones;

//   usuario['salario'] = salario;
//   usuario['deducciones'] = deducciones;
//   usuario['salarioNeto'] = salarioNeto;

//   imprimir(usuario.toString());
// }




/// Función para escribir en la consola

void writeInConsole({required String message}) => stdout.writeln(message);



/// Función para obtener datos desde la consola

String getDataUsingConsole() => stdin.readLineSync() ?? '';



Map<String, dynamic> createUser({required String nombre, required String edad, required String pais}) {

  final Map<String, dynamic> usuario = {

    'nombre': nombre,

    'edad'  : edad,

    'pais'  : pais

  };

  return usuario;

}



void calculateNetSalary({required Map usuario, required Function callback}) {

  double deducciones = usuario['salario'] * 0.15;

  double salarioNeto = usuario['salario'] - deducciones;



  usuario['deducciones'] = deducciones;

  usuario['salarioNeto'] = salarioNeto;

  callback(usuario);

}



void seeUser(Map usuario) {

  writeInConsole(message: usuario.toString());

}



void manageUser({required int idUser}){

  writeInConsole(message: '=========== Usuario $idUser =============');



  writeInConsole(message: '¿Cúal es su nombre?');

  String nombreUsuario1 = getDataUsingConsole();



  writeInConsole(message: '¿Qué edad tienes?');

  String edadUsuario1 = getDataUsingConsole();



  writeInConsole(message: '¿En qué país naciste?');

  String paisUsuario1 = getDataUsingConsole();



  final Map<String, dynamic> usuario = createUser(

    edad: edadUsuario1, 

    pais: paisUsuario1,

    nombre: nombreUsuario1, 

  );



  writeInConsole(message: 'Usuario $idUser sin deducciones');

  seeUser(usuario);



  writeInConsole(message: '¿Cual es tu salario?');

  var income = getDataUsingConsole();

  usuario['salario'] = (income != '') 

                        ? (double.tryParse(income) != null) 

                          ? double.tryParse(income): 0.0 

                        : 0.0;

  writeInConsole(message: 'Usuario $idUser con deducciones');

  calculateNetSalary(

    usuario: usuario, 

    callback: seeUser);

}



void main(){



  String continuar = 'y';

  int contador = 0;



  while(continuar == 'y'){

    contador++;

    manageUser(idUser: contador);

    stdout.writeln('¿Quieres continuar? (y/n)');

    continuar = stdin.readLineSync() ?? 'n';

  }

}

