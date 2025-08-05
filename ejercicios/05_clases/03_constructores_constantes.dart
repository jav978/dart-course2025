class Location{

  final double lat;
  final double lng;


 const  Location (this.lat, this.lng);
}


void main(List<String> args) {
  final sanFrancisco1 = new Location(37.7749, -122.4194);
  final sanFrancisco2 = new Location(37.7749, -122.4195);
  final sanFrancisco3 = new Location(37.7749, -122.4195);


  // print(sanFrancisco1 == sanFrancisco2);
  // print(sanFrancisco2 == sanFrancisco3);

  const  sanFrancisco4 = const Location(37.7749, -122.4194);
  const  sanFrancisco5 = const Location(37.7749, -122.4195);
  const  sanFrancisco6 = const Location(37.7749, -122.4195);

   print(sanFrancisco4 == sanFrancisco5);
   print(sanFrancisco5 == sanFrancisco6);


  
}