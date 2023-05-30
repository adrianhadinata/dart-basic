// void = type of function || not return any value
// main = name of function || function that execute first in dart
void main() {
  String nama = "Adrian Hadinata Hadi Darsono";
  perkenalan(nama);

  int sisi = 10;
  int volume = cubeVolume(sisi);
  print(volume);
}

void perkenalan(nama) {
  print("Halo nama saya ${nama}");
}

int cubeVolume(int sisi) {
  return sisi * sisi * sisi;
}
