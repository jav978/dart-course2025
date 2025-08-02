// ======= Punto de entrada =======
main() {
  //======= Declaracion de variables ========
  //=== Tipos de datos Numeros ===

  // var a = 10; no recomendable
  int a = 10;
  double b = 10.5;

  int? c = null; //Null safety

  int _a = 60;
  double $b = 70.5;

  double resultado = _a + $b;

  // print(resultado);

  //=== Tipos de datos String ===

  // var nombre = "Juan"; // No recomendado
  String nombre = "Tony";
  String nombre2 = 'Tony';

  //String nombre3 ='O\'connor';

  String nombre3 = "O'connor";

  String apellido = "Stark";

  String nombrecompleto = '$nombre $apellido'.toUpperCase();

  String multilinea = ''' 
  hola mundo 
  ¿Cómo estás?
  ¿Dónde vives?
  $nombrecompleto
  $nombre2
  'Oconnor''';

  //print(multilinea);

  //=== Tipos de datos Booleanos ===

  // var isActive; no recomendado
  bool isActive = true;

  bool isNotActive = !isActive;

  //print(isNotActive);

  //=== Tipos de datos Listas ===

  //

  List<String> villanos = ['Lex', 'Red Skull', 'Doom']; // son base 0 o index 0

  //villanos[0] = 'Thanos';
  villanos.add('Thanos');
  villanos.add('Thanos');
  villanos.add('Thanos');
  villanos.add('Thanos');


  var villanosSet = villanos.toSet();

  print(villanosSet.toList());

  print(villanos);

  //=== Tipos de datos Sets ===

 // var villanos2 = {'Lex', 'Red Skull', 'Doom'};
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Thanos');

  print(villanos2);


  //=== Tipos de datos Maps ===

  Map<String, int> villanos3 = {'Lex': 1, 'Red Skull': 2, 'Doom': 3}; 

  villanos3['Thanos'] = 4;

  print(villanos3);

  Map<String, dynamic> ironman = {
    'name': 'Tony Stark',
    'power': 'Inteligencia',
    'age': 50,
    'isAlive': true,
  };



  Map<int, dynamic> thor = {
    1: 'Tony Stark',
    2: 'Inteligencia',
    3: 50,
    4: true,
  };

  print(thor);

  print(ironman['name']); 
  print(ironman['power']); 
  print(ironman['age']); 
  print(ironman['isAlive']); 



}
