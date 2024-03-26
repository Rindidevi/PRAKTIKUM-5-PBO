// Mendefinisikan sebuah kelas bernama Parent dengan sebuah metode bernama m1().
class Parent {
  // Metode m1() mencetak pesan yang menunjukkan bahwa metode tersebut dimiliki oleh kelas Parent.
  void m1() => print('Metode m1() miliki kelas Parent');
}

// Mendefinisikan sebuah kelas bernama Child yang merupakan turunan dari kelas Parent.
class Child extends Parent {
  // Metode m2() milik kelas Child mencetak pesan yang menunjukkan bahwa metode tersebut dimiliki oleh kelas Child.
  void m2() => print('Metode m2() miliki kelas Child');
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Mendeklarasikan sebuah objek Child tanpa inisialisasi.
  Child obj;
  // Menginisialisasi objek Child menggunakan konstruktor default.
  obj = Child();
  // Memanggil metode m1() yang dimiliki oleh kelas Parent.
  obj.m1();
  // Memanggil metode m2() yang dimiliki oleh kelas Child.
  obj.m2();
}
