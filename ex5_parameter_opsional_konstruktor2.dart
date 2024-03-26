// Mendefinisikan sebuah kelas bernama Point untuk merepresentasikan titik dalam koordinat dua dimensi.
class Point {
  // Variabel instance untuk menyimpan nilai koordinat x dan y.
  int? x;
  int? y;

  // Konstruktor dengan parameter opsional untuk inisialisasi koordinat titik.
  Point([this.x, this.y]);

  // Metode untuk mengatur lokasi titik dengan nilai x dan y yang baru.
  void setLocation(int xValue, int yValue) {
    this.x = xValue;
    this.y = yValue;
  }
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Membuat objek titik a tanpa inisialisasi koordinat.
  Point a;
  // Menginisialisasi koordinat titik a dengan nilai x = 2 menggunakan konstruktor.
  a = Point(2);
  
  // Mencetak koordinat titik a sebelum diubah.
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
  
  // Mengubah lokasi titik a ke (4, 5) menggunakan metode setLocation.
  a.setLocation(4, 5);
  
  // Mencetak koordinat titik a setelah diubah.
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
