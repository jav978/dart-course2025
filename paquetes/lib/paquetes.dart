
import 'dart:convert';

import 'package:http/http.dart' as http;

import 'package:paquetes/classes/pais.dart';
import 'package:paquetes/classes/request_respuesta.dart';

void getReqRespService(){

  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((resp){

    final resReqRes = reqResRespuestaFromJson( resp.body);    
    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');
  
 });

}

void getPais(){
  final url = Uri.parse('https://restcountries.com/v3.1/alpha/col');
  http.get(url).then((resp){  
      
    final paisList = jsonDecode(resp.body) as List;
    final col = Pais.fromJson(paisList[0]);

    print('===========================');

    // Pais: Colombia
    print('Pais: ${col.name.common}');
    // PoblaciÃ³n: 48759958
    print('Población: ${col.population}');
    // Fronteras:
    print('Fronteras: ');
    for (var f in col.borders) {
      print('   $f');
    }
    //     Bra
    //     Ecu
    //     Pan
    //     Per
    //     Ven
    // languages: EspaÃ±ol
    print('Lenguaje: ${col.languages.spa}');
    // Latitud : 4.0
    print('Lenguaje:: ${col.languages.spa}');
    // Longitud: -72.0
    print('Lat: ${col.latlng[0]}');
    print('Lng: ${col.latlng[1]}');
    // Moneda: Colombian peso
    print('Moneda:${col.currencies.cop.symbol} ${col.currencies.cop.name}');
    // Bandera: https://flagcdn.com/co.svg
    print('Flag: ${col.flag}');

    print('===========================');

 // ignore: invalid_return_type_for_catch_error
 });//.catchError((error) => print(error));

}