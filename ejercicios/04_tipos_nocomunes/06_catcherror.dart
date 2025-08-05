/**Feature: es */
main() {

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {

    if (1==1){
      throw 'Auxilio!, Explotó esta cosa';
    }
    
    return 'Retorno del Future';
  });

  //timeout.then((texto) => print(texto));

  timeout.then(print)
         .catchError((error) => print(error)); 

  print('Programa terminado');
}
