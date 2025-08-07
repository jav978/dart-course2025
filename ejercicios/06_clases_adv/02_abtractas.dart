abstract class Vehiculo {
  bool encendido = false;

  encender() {
    encendido = true;
    print('El vehiculo esta encendido');
  }

  apagar() {
    encendido = false;
    print('El vehiculo esta apagado');
  }

  bool revisarMotor();
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

  @override
  bool revisarMotor() {
    print('Motor Ok');
    return true;
  }
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.acelerar();
  ford.revisarMotor();
}
