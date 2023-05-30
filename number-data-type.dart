void main() {
  var hari = 24;
  num bulan = 8;
  int tahun = 1999;
  double uangDiDompet = 1000.555;

  print(hari);
  print(bulan);
  print(tahun);
  print(uangDiDompet);

  // check data type
  print(hari.runtimeType);
  print(bulan.runtimeType);
  print(tahun.runtimeType);
  print(uangDiDompet.runtimeType);

  // round to greater
  print(uangDiDompet.floor());

  // round to lowest
  print(uangDiDompet.ceil());

  // round to closest
  print(uangDiDompet.round());

  // change data to double
  print(tahun.toDouble());

  // change data to int
  print(uangDiDompet.toInt());

  // rounding with specific comma
  print(uangDiDompet.toStringAsFixed(2));
}
