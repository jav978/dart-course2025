

void main(List<String> args) {

  List <int> lista = [1,2,3,4,5,6];
  //List<int> lista2 = [1,2,3,4,5,6];// Toda varible simpre se inicializa en null
  List<int>? lista2;// Toda varible simpre se inicializa en null
  List <int> lista3 = [3,1,2,15, -10];
  List <String> nombres = ['Tony','Peter','Juan','Pedro','Carlos'];


  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('First: ${lista.last}');

  print('is Empty: ${lista.isEmpty}');
  print('is Empty?: ${lista.isEmpty}');
  print('is Empty?: ${lista2?.isEmpty ?? true ?? false}'); //Usa ?. para acceso seguro

  print('List as Map: ${lista.asMap()}'); //clave valor = [1,2,3,4,5,6];
  print('List as Map: ${lista.asMap()[2]}'); //clave valor = [3];

  Map listaMapa = lista.asMap();
  print('ListaMapa ${listaMapa[4]}');


Map nombreMapa1 = nombres.asMap();
print('NombreMapa: ${nombreMapa1}'); //retorna la posicion del priem mayoyor a tres 1,2,3,4, seria el 4 [0-3]




Map nombreMapa = nombres.asMap();
print('NombreMapa: ${nombreMapa[1].toString().toUpperCase()}');


// busqueda de una posicion inidice un una cadena o mapa
print('indexOf: ${nombres.indexOf('Peter')}'); //Case sensitive


// int mayor3 = lista.indexWhere((numero) {
//   if(numero > 3){
//     return true;
//   }else{
//     return false;
//   }
// });


int mayor3 = lista.indexWhere((numero ) => (numero >3) ? true:false  ); //codigo resumido

print('indexWhere mayor a 3: ${mayor3}');
//print('Remove: ${nombres.remove('Tony')}');
//print('Remove: ${nombres}');

lista.shuffle();
print('Shufle: $lista');

lista3.sort();
print('Sort: $lista3');
print('Reverse: ${lista3.reversed.toList()}');

nombres.forEach((nombre){
  nombre = nombre.toUpperCase();
  print(nombre);
});

print('Listado: $nombres');

final newList = nombres.map((nombre )=> nombre.toLowerCase()).toList();

print('Newlista: $newList');
  
}