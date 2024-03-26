class Point {
  // Deklarasi kelas Point untuk merepresentasikan titik dalam ruang dua dimensi.
  int x=0; // Variabel untuk koordinat x titik.
  int y=0; // Variabel untuk koordinat y titik.
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik bernama 'a'.
  a = Point(); // Inisialisasi objek 'a' menggunakan konstruktor default.
  a.x = 2; // Set nilai koordinat x dari titik 'a'.
  a.y = 3; // Set nilai koordinat y dari titik 'a'.
  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Cetak koordinat titik 'a'.
}
