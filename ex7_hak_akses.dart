// Mendefinisikan sebuah kelas bernama Point untuk merepresentasikan titik dalam koordinat dua dimensi.
class Point {
  // Variabel instance private untuk menyimpan nilai koordinat x dan y.
  int? _x;
  int? _y;

  // Konstruktor default untuk inisialisasi koordinat titik ke (0, 0).
  Point() {
    this._x = 0;
    this._y = 0;
  }

  // Konstruktor kustom untuk membuat instance Point dengan koordinat yang disediakan.
  Point.createInstance(int? x, int? y) {
    this._x = x;
    this._y = y;
  }

  // Metode untuk mengatur lokasi titik dengan nilai x dan y yang baru.
  void setLocation(int xValue, int yValue) {
    this._x = xValue;
    this._y = yValue;
  }

  // Metode untuk membuat salinan dari objek titik saat ini (clone).
  Point _clone() {
    // Mengembalikan instance baru Point dengan koordinat yang sama dengan objek titik saat ini.
    return Point.createInstance(this._x, this._y);
  }
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Mendeklarasikan tiga objek titik a, b, dan c tanpa inisialisasi koordinat.
  Point a, b, c;

  // Inisialisasi objek titik a menggunakan konstruktor default.
  a = Point();
  // Mencetak koordinat titik a setelah diinisialisasi.
  print('Titik a terletak di koordinat (${a._x}, ${a._y})');

  // Inisialisasi objek titik b menggunakan konstruktor kustom createInstance dengan koordinat (2, 3).
  b = Point.createInstance(2, 3);
  // Mencetak koordinat titik b setelah diinisialisasi.
  print('Titik b terletak di koordinat (${b._x}, ${b._y})');

  // Menggunakan metode _clone untuk membuat salinan dari objek titik b dan menyimpannya dalam objek titik c.
  c = b._clone();
  // Mencetak koordinat titik c setelah diinisialisasi dari salinan objek titik b.
  print('Titik c terletak di koordinat (${c._x}, ${c._y})');
}
