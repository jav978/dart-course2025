/**
 * Un operador es un simbolo que le dice
 * al compilador qque debe realizar una tarea matematica,
 * relacional o lógica
 * y debe producir un resultado
 */



main(){
  int a = 10 + 5;  // resultado 15
  print(a);

  int b = 10 - 5;  // resultado 5
  print(b);

  int c = 10 * 5;  // resultado 50
  print(c);

  double d = 10 / 5;  // resultado 2.0
  print(d);

  int e = 10 % 5;  // resultado 0
  print(e);

  int f = 10 ~/ 5;  // resultado 2
  print(f);

  int g = 10 ~/ 3;  // resultado 3
  print(g);

  double h = 10 / 2;  // resultado 5.0
  h = -h;
  print(h);


  int i = 10; // resultado 11
  i++; //incremento
  print(i);

  int j = 10; // resultado 9
  j--; //decremento
  print(j);

  int k = 10; // resultado 15
  print(k);

  int l = 10;
  l -= 5;
  print(l);

  int m = 10;
  m *= 5;
  print(m);

  double n = 10;
  n /= 5;
  print(n);

  int o = 10;
  o ~/= 5;
  print(o);

  int p = 10;
  p %= 5;
  print(p);
}