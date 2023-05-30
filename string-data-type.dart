void main() {
  String nama = 'Adrian';
  String namaLengkap = 'Adrian hadinata Hadi Darsono';
  String hobby = 'Menulis, Menggambar, Mewarnai, Menyanyi';
  var umur = 23;

  // check with contains return true or false
  print(nama.contains('adrian'));
  print(nama.contains('Adrian'));

  // change data text to lower case
  print(nama.toLowerCase());

  // change data to upper case
  print(nama.toUpperCase());

  // change data to string
  print(umur.toString());

  // change string to list
  print(hobby.split(','));

  // extract string with specific begin and end
  print(namaLengkap.substring(0, 6));

  // get length
  print(namaLengkap.length);
  print(nama.length);
  print(hobby.length);

  // erase spacing
  String slug = ' Bakso Malang';

  print(slug);
  print(slug.trim());
  print(slug.trimLeft());
  print(slug.trimRight());

  // get index of character in string data type. Return first character position
  print(namaLengkap.indexOf('a'));

  // check string start with and end with
  print(namaLengkap.startsWith('Adrian'));
  print(namaLengkap.endsWith('Darsono'));

  // check variable is filled or not
  print(namaLengkap.isEmpty);
  print(namaLengkap.isNotEmpty);
}
