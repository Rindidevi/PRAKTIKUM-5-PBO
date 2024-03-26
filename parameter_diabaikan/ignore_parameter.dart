// Mendefinisikan sebuah kelas bernama Mahasiswa untuk merepresentasikan mahasiswa.
class Mahasiswa {
  // Variabel instance untuk menyimpan nama mahasiswa.
  String name;
  // Variabel instance bertipe fungsi yang menerima satu parameter String, digunakan untuk melakukan hobi.
  void Function(String name)? doingHobby;

  // Konstruktor untuk kelas Mahasiswa, menerima sebuah parameter name dan opsional doingHobby.
  Mahasiswa(this.name, {this.doingHobby});

  // Metode takeARest() untuk mahasiswa beristirahat.
  void takeARest() {
    // Memeriksa apakah doingHobby tidak null sebelum memanggilnya.
    if (doingHobby != null) {
      // Memanggil doingHobby dengan parameter name jika doingHobby tidak null.
      doingHobby!(name);
    }
  }
}
