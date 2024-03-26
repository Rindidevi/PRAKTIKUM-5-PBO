// Mendefinisikan sebuah kelas bernama Character untuk merepresentasikan karakter dalam permainan.
class Character {
  // Variabel instance private nullable untuk menyimpan nilai healthPoint karakter.
  int? _healthPoint;

  // Getter untuk mengambil nilai healthPoint karakter.
  int? get healthPoint => _healthPoint;

  // Setter untuk mengatur nilai healthPoint karakter.
  set healthPoint(int? value) {
    // Memastikan bahwa nilai healthPoint tidak negatif dengan mengubahnya menjadi positif jika negatif.
    if (value! < 0) {
      value *= -1;
    }
    // Mengatur nilai healthPoint karakter.
    _healthPoint = value;
  }
}
