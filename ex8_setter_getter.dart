// Mendefinisikan sebuah kelas bernama Point untuk merepresentasikan titik dalam koordinat dua dimensi.
class Point {
  // Variabel instance private nullable untuk menyimpan nilai koordinat x dan y.
  int? _x;
  int? _y;

  // Konstruktor default untuk inisialisasi koordinat titik ke (0, 0).
  Point() {
    _x = 0;
    _y = 0;
  }

  // Konstruktor kustom untuk membuat instance Point dengan koordinat yang disediakan.
  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
  }

  // Metode untuk mengatur lokasi titik dengan nilai x dan y yang baru.
  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  // Setter untuk mengatur nilai koordinat x.
  set x(int? value) {
    _x = value;
  }

  // Setter untuk mengatur nilai koordinat y.
  set y(int? value) {
    _y = value;
  }

  // Getter untuk mengambil nilai koordinat x.
  int? get x {
    return _x;
  }

  // Getter untuk mengambil nilai koordinat y.
  int? get y {
    return _y;
  }
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Mendeklarasikan sebuah objek titik a tanpa inisialisasi koordinat.
  Point a = Point();
  // Mengatur nilai koordinat x dan y menggunakan setter.
  a.x = 2;
  a.y = 3;
  // Mencetak koordinat titik a setelah diubah.
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
