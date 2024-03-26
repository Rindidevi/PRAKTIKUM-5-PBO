class Point {
  int x; // Variabel untuk koordinat x titik.
  int y; // Variabel untuk koordinat y titik.

  // Konstruktor dengan parameter opsional yang dinamai, yang dapat diinisialisasi saat objek dibuat.
  Point({this.x = 0, this.y = 0});

  // Fungsi untuk menetapkan lokasi titik dengan koordinat baru.
  void setLocation(int xValue, int yValue) {
    this.x = xValue; // Set nilai koordinat x dengan nilai yang diberikan.
    this.y = yValue; // Set nilai koordinat y dengan nilai yang diberikan.
  }
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik bernama 'a'.
  a = Point(x: 2); // Inisialisasi objek 'a' dengan nilai x yang ditentukan.
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Cetak koordinat titik 'a' sebelum diubah.
  a.setLocation(4, 5); // Panggil fungsi setLocation untuk mengatur koordinat titik 'a'.
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Cetak koordinat titik 'a' setelah diubah.
}
