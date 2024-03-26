// Mengimpor file yang diperlukan untuk program utama.
import 'abstrak_interface/barbarian.dart'; // Mengimpor kelas Barbarian dari file barbarian.dart.
import 'abstrak_interface/knight.dart'; // Mengimpor kelas Knight dari file knight.dart.

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Membuat objek Knight dan memanggil metode drink().
  Knight k = Knight();
  print('Knight minum : ${k.drink()}');

  // Membuat objek Barbarian dan memanggil metode drink().
  Barbarian b = Barbarian();
  print('Barbarian minum : ${b.drink()}');
}
