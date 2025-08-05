class Cuadrado {
  // final int lado = 10;
  // final int area = 100;

  final int lado;
  final int area;
  //Error no se premite el constructor asi
  // Cuadrado (int lado, int area){
  //   this.lado = lado;
  //   this.area = area;

  // }

  Cuadrado(int lado) : this.lado = lado, this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = new Cuadrado(10);

  print(cuadrado.lado);
  print(cuadrado.area);
}
