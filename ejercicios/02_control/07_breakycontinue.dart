

main(){
  for(int i = 0; i < 10; i++){
    if(i == 5){
      continue; // Salta la iteracion al siguiente valor de i 
    }
    print(i);
    if(i == 2){
      break; // Sale del bucle
    }
  }
}