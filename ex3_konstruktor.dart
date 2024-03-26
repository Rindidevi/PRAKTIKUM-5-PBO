class Point {
  int x=0; // Variabel untuk koordinat x titik.
  int y=0; // Variabel untuk koordinat y titik.

  // Konstruktor untuk membuat objek Point dengan nilai x dan y awal.
  Point(x, y) {
    this.x = x; // Inisialisasi nilai koordinat x dengan nilai yang diberikan.
    this.y = y; // Inisialisasi nilai koordinat y dengan nilai yang diberikan.
  }

  // Fungsi untuk menetapkan lokasi titik dengan koordinat baru.
  void setLocation(int xValue, int yValue) {
    this.x = xValue; // Set nilai koordinat x dengan nilai yang diberikan.
    this.y = yValue; // Set nilai koordinat y dengan nilai yang diberikan.
  }
}

void main(List<String> args) {
  Point a; // Deklarasi objek titik bernama 'a'.
  a = Point(2, 3); // Inisialisasi objek 'a' dengan nilai awal (2, 3).
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Cetak koordinat titik 'a' sebelum diubah.
  a.setLocation(4, 5); // Panggil fungsi setLocation untuk mengatur koordinat titik 'a'.
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Cetak koordinat titik 'a' setelah diubah.
}
