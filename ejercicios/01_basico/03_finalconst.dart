main() {
  var a = 10;
  const double b = 20;
  final double c = 30;

  late final double z;

  late final double x;

  z=20.0;
  
  print(z);
  

  // a = 40;
  // b = 50;
  // c = 60;

  // final personasFinal = ['Juan', 'Pedro', 'Maria'];
  // const personasConst = ['Juan', 'Pedro', 'Maria'];

  // PErmitidos

  final List<String> personasFinal = ['Juan', 'Pedro', 'Maria'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Maria'];

  personasFinal.add('Ana');
  //personasConst.add('Ana');

  print(personasFinal);
  print(personasConst);
}
