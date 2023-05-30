void main() {
  var mahasiswa = ['Adrian', 'Sisi', 'Hadi'];
  List<String> makul = [
    'Pemrograman Framework',
    'Tugas Akhir',
    'Kerja Praktek'
  ];

  print(mahasiswa);
  print(makul);

  // add new element to list
  makul.add('Statitiska');
  print(mahasiswa);

  // add list to list
  List<String> makulWajib = ['PPKN', 'Pancasila', 'Bahasa Inggris'];
  makul.addAll(makulWajib);

  print(makul);

  // sorting list ascending
  makul.sort();
  print(makul);

  // sorting list descending. Always return iterable object () => then you must convert it to list
  var makulDescending = makul.reversed.toList();
  print(makulDescending);

  // empty a list
  makulDescending.clear();
  print(makulDescending);

  // list with map
  List<Map> customers = [
    {"name": "Adrian Hadinata Hadi Darsono", "favorite_item": "book"},
    {"name": "Trixie Florensia Hadi Darsono", "favorite_item": "trousers"}
  ];

  print(customers);
}
