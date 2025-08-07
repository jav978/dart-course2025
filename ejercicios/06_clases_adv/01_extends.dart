class Vehiculo {
  bool encendido = false;

  encender() {
    encendido = true;
    print('El vehiculo esta encendido');
  }

  apagar() {
    encendido = false;
    print('El vehiculo esta apagado');
  }
}

class Carro extends Vehiculo {
  int kilometro = 0;
  int puertas = 4;
  int velocidad = 0;
  int maxVelocidad = 200;

  acelerar() {
    if (velocidad < maxVelocidad) {
      velocidad++;
      print('El carro esta acelerando');
    } else {
      print('El carro esta al maximo');
    }
  }
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  print('Kilometraje: ${ford.kilometro}');
  print('Puertas: ${ford.puertas}');
  ford.acelerar();
  ford.acelerar();
  ford.acelerar();
}
