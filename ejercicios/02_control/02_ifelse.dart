import 'dart:io';
main(){

  // stdout.write('¿Cúal es tu edad?: ');
  // int  edad = int.parse(stdin.readLineSync() ?? '0');

  // if(edad >= 18){
  //   stdout.write('Eres mayor de edad');

  // }else{
  //   stdout.writeln('Eres menor de edad');
    
  // }

  /*
  Crea un program em dart que pida al usuario su edad y muestre
   si es mayor o menor de edad:

   si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
   si esta entre 18 (incluyendo el 18) y 20 años, mostrar la palabra "Mayor de edad"
   si eres menor a 18 (sin contar el 17), mostrar la palabra "Menor de edad"
   
   28 ciudadano
   21 ciudadano
   20 mayor de edad
   18 mayor de edad
   17 menor de edad
   */
 
  stdout.write('¿Cúal es tu edad?: ');
  int  edad = int.parse(stdin.readLineSync() ?? '0');


  if (edad >= 21){
    stdout.writeln('Ciudadano');
  }else if (edad >= 18 ){
    stdout.writeln('Mayor de edad');
  }else {
    stdout.writeln('Menor de edad');
  }
}