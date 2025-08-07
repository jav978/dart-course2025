mixin Logger{


  void imprimir(String texto){

    final hoy = DateTime.now();
    print('$hoy:::: $texto');
  }

}

mixin Logger2{


  void imprimir2(String texto){

    final hoy2 = DateTime.now();
    print('$hoy2:::: $texto');
  }

}



abstract class Astro with Logger,Logger2{

  String nombre;

  Astro(this.nombre){
    imprimir('-- Init del Astro --');
  }
  void existio(){
    imprimir('-- Soy un ser celestial y existo--');
  }

 }
 
 class Asteroide extends Astro with Logger, Logger2{

    String nombre;
    
    Asteroide(this.nombre) : super(''){
     // imprimir('Soy $nombre');
      imprimir2('Soy $nombre');

    }
  }


main(){

  final ceres = new Asteroide('Ceres');
}

