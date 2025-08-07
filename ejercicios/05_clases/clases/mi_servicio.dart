class MiServicio {

  MiServicio._internal();
    
  static final MiServicio _singleton = new  MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

 

  String url = 'https://abc';
  String key = '1234567890';
}
