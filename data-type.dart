void main() {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  print('satelite name: ${name}');
  print('satelite created: ${year}');
  print('satelite antena diameter: ${antennaDiameter}');
  print('planet passed: ${flybyObjects}');
  print('picture: ${image}');
}
