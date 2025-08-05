import 'dart:async';

main() {
  // StreamController
  final streamController = StreamController();

  //Fluyendo los datos e información async
  streamController.stream.listen(
    (data) => print('Despecgando! $data'),
    onError: (error) => print('Error: $error'),
    onDone: () => print('Misón completada'),
    cancelOnError: false,
    
  );

  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Houston tenemos problemas');
  streamController.sink.add('Apolo 14');
  streamController.sink.add('Apolo 15');
  streamController.sink.close();
  

  print('Fin del main');
}
