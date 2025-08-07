import 'clases/mi_servicio.dart';

void main(List<String> args) {

  
  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com';
  spotifyService1.key = '1234567890';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';
  spotifyService2.key = '1234567890';

  print(spotifyService1 == spotifyService2); //false

  print(spotifyService1.url);
  print(spotifyService2.url);
}
