// Mendefinisikan sebuah kelas bernama Person untuk merepresentasikan individu.
class Person {
  // Variabel instance untuk menyimpan nama individu.
  String? name;

  // Konstruktor kelas Person dengan parameter opsional name yang memiliki nilai default 'no_name'.
  Person({String name = 'no_name'}) {
    // Mencetak pesan ketika konstruktor dipanggil.
    print('constructor Person dipanggil');
    // Menginisialisasi variabel name dengan nilai dari parameter name.
    this.name = name;
  }
}
