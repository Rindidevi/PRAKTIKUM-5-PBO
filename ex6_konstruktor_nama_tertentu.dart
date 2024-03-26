// Mendefinisikan sebuah kelas bernama Point untuk merepresentasikan titik dalam koordinat dua dimensi.
class Point {
  // Variabel instance untuk menyimpan nilai koordinat x dan y.
  int? x;
  int? y;

  // Konstruktor default untuk inisialisasi koordinat titik ke (0, 0).
  Point() {
    this.x = 0;
    this.y = 0;
  }

  // Konstruktor kustom untuk membuat instance Point dengan koordinat yang disediakan.
  Point.createInstance(int x, int y) {
    this.x = x;
    this.y = y;
  }

  // Metode untuk mengatur lokasi titik dengan nilai x dan y yang baru.
  void setLocation(int xValue, int yValue) {
    this.x = xValue;
    this.y = yValue;
  }
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Mendeklarasikan dua objek titik a dan b tanpa inisialisasi koordinat.
  Point a, b;

  // Inisialisasi objek titik a menggunakan konstruktor default.
  a = Point();
  // Mencetak koordinat titik a setelah diinisialisasi.
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  // Inisialisasi objek titik b menggunakan konstruktor kustom createInstance dengan koordinat (2, 3).
  b = Point.createInstance(2, 3);
  // Mencetak koordinat titik b setelah diinisialisasi.
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');
}
