// Mendefinisikan sebuah kelas bernama Point untuk merepresentasikan titik dalam koordinat dua dimensi.
class Point {
  // Variabel instance private untuk menyimpan nilai koordinat x dan y.
  int? _x;
  int? _y;

  // Variabel static untuk menghitung jumlah objek titik yang telah dibuat.
  static int counter = 0;

  // Konstruktor default untuk inisialisasi koordinat titik ke (0, 0) dan meningkatkan counter.
  Point() {
    _x = 0;
    _y = 0;
    counter++;
  }

  // Konstruktor kustom untuk membuat instance Point dengan koordinat yang disediakan dan meningkatkan counter.
  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
    counter++;
  }

  // Metode untuk mengatur lokasi titik dengan nilai x dan y yang baru.
  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  // Setter untuk mengatur nilai koordinat x.
  set x(int? value) => _x = value;

  // Setter untuk mengatur nilai koordinat y.
  set y(int? value) => _y = value;

  // Getter untuk mengambil nilai koordinat x.
  int? get x => _x;

  // Getter untuk mengambil nilai koordinat y.
  int? get y => _y;
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Mendeklarasikan tiga objek titik a, b, dan c tanpa inisialisasi koordinat.
  Point a, b, c;

  // Membuat objek titik a menggunakan konstruktor default dan mencetak nilai counter.
  a = Point();
  print('Pada saat a dibuat, counter bernilai ${Point.counter}');

  // Membuat objek titik b menggunakan konstruktor default dan mencetak nilai counter.
  b = Point();
  print('Pada saat b dibuat, counter bernilai ${Point.counter}');

  // Membuat objek titik c menggunakan konstruktor kustom dan mencetak nilai counter.
  c = Point.createInstance(2, 3);
  print('Pada saat c dibuat, counter bernilai ${Point.counter}');
}
