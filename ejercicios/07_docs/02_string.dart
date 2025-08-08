

void main(List<String> args) {

  String nombre ='José Antonio';
  String apellido = 'Vásquez';

  String nombreCompleto = '$nombre' ' ' '$apellido';


print('String: $nombreCompleto');

print('Length: ${nombreCompleto.length}');
print('Contains J: ${nombreCompleto.contains('J',0)}'); //true
print('EndWitth z: ${nombreCompleto.endsWith('z')}'); //true

print('PadLeft: ${nombreCompleto.padLeft(25,'.')}'); //true

print('PadLeft: ${nombreCompleto.padRight(25,'.')}'); //true


print('Operador []: ${nombreCompleto[19]}'); //J
print('Operador *: ${nombreCompleto * 2}'); //duplica el nombre
print('Operador *: ${'*' * 10}'); //duplica el nombre


print('ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'o'), 'i')}'); //reeplazar cualquier caracter
print('SubString: ${nombreCompleto.substring(0,5) }...'); //reeplazar cualquier caracter
print('indexOf: ${nombreCompleto.indexOf(' ') }'); //rvalida la posicion de un espcio en blaco
print('indexOf J: ${nombreCompleto.indexOf('J') }'); //reeplazar cualquier caracter
print('Split: ${nombreCompleto.split(' ') }'); 
print('Split: ---${nombreCompleto.split(' ')[2] }---'); 

print('Split: ---${nombreCompleto.split(' ')[2] }---'); 

print('Operador []: ${nombreCompleto[19].toUpperCase()}'); //J
print('Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}'); //J







  
}