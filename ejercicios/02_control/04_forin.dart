

main(){

    List<String> listado = ['Batman', 'Spiderman', 'Flash', 'Superman'];

    // for(int i = 0; i < listado.length; i++){ //for tradicional
    //     print(listado[i]);
    // }

    for(String nombre in listado){
      print(nombre);
    }

    
}