import 'dart:collection';

main() {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);
  print(cola);

  //print(cola is Queue);

  // Iterator es un objeto que permite recorrer una coleccion es eficiente
  // como el for
  Iterator <int>i = cola.iterator;

  while(i.moveNext()){
    print('Valor: ${i.current}');
  }
}
