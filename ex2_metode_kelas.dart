class Point {
  int x=0; // Variabel untuk koordinat x titik.
  int y=0; // Variabel untuk koordinat y titik.

  // Fungsi untuk menetapkan lokasi titik dengan koordinat baru.
  void setLocation(int xValue, int yValue) {
    x = xValue; // Set nilai koordinat x dengan nilai yang diberikan.
    y = yValue; // Set nilai koordinat y dengan nilai yang diberikan.
  }
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik bernama 'a'.
  a = Point(); // Inisialisasi objek 'a' menggunakan konstruktor default.
  a.setLocation(2, 3); // Panggil fungsi setLocation untuk mengatur koordinat titik 'a'.
  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Cetak koordinat titik 'a'.
}
