void main() {
  var mahasiswa = {
    'nama_panggilan': 'Adrian',
    'nama_lengkap': 'Adrian Hadinata Hadi Darsono',
    'hobi': 'menyanyi'
  };

  Map<String, dynamic> makul = {
    'nama': 'Pancasila',
    'dosen_pengampu': 'Soedjito',
    'slug': 'PNC2023'
  };

  print(mahasiswa);
  print(makul);

  // access data inside map
  print(mahasiswa["nama_panggilan"]);

  // get map keys
  print(mahasiswa.keys);
  print(makul.keys);

  // get map values
  print(mahasiswa.values);
  print(makul.values);

  // change value of map
  mahasiswa["hobi"] = "Coding";
  print(mahasiswa);
}
