void main() {
  //var namaVariabel = value;
  //var bersifat dinamik, tipe datanya bebas

  //string
  var name = "Fajar";
  //int
  var year = 1977;
  //double
  var antennaDiameter = 3.7;
  //list
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //map
  var image = {
    'tags': ['Saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isLoggedIn = true;

  print('Nama: $name');
  print('Nama: ${name}');
  print(year);
  print(antennaDiameter);
  print(image);
  print(flybyObjects);
  print('Planet pertama: ${flybyObjects[0]}');
  print('Status login: $isLoggedIn');
}
