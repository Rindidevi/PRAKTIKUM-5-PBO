// Mengimpor kelas Mahasiswa dari file ignore_parameter.dart.
import 'parameter_diabaikan/ignore_parameter.dart';

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Membuat objek david dari kelas Mahasiswa dengan parameter name 'David' dan doingHobby: davidsHobby.
  var david = Mahasiswa('Rindi', doingHobby: davidsHobby);
  // Memanggil metode takeARest() dari objek david.
  david.takeARest();

  // Membuat objek dewi dari kelas Mahasiswa dengan parameter name 'Dewi' dan doingHobby: (String name) { ... }.
  var dewi = Mahasiswa('Devi', doingHobby: (String name) {
    print('$name is singing');
  });
  // Memanggil metode takeARest() dari objek dewi.
  dewi.takeARest();

  // Membuat objek anton dari kelas Mahasiswa dengan parameter name 'Anton' dan doingHobby: (_) { ... }.
  var anton = Mahasiswa('Anton', doingHobby: (_) {
    print('Swimming in the pool');
  });
  // Memanggil metode takeARest() dari objek anton.
  anton.takeARest();
}
// Fungsi davidsHobby untuk mencetak pesan bahwa David sedang berenang.
void davidsHobby(String name) {
  print('$name is swimming');
}

