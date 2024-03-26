// Mengimpor file-file yang diperlukan untuk program utama.
import 'game/hero.dart'; // Mengimpor kelas Hero dari file hero.dart.
import 'game/monster.dart'; // Mengimpor kelas Monster dari file monster.dart.
import 'game/monster_kecoa.dart'; // Mengimpor kelas MonsterKecoa dari file monster_kecoa.dart.
import 'game/monster_ubur_ubur.dart'; // Mengimpor kelas MonsterUburUbur dari file moster_ubur_ubur.dart.

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Mendeklarasikan dan menginisialisasi objek hero, monster, uburUbur, dan monsterUbur.
  Hero hero = Hero();
  Monster monster = Monster();
  MonsterUburUbur uburUbur = MonsterUburUbur();
  Monster monsterUbur = MonsterUburUbur();

  // Mengatur nilai healthPoint untuk setiap objek.
  hero.healthPoint = -10;
  monster.healthPoint = 10;
  uburUbur.healthPoint = -3;

  // Mencetak nilai healthPoint untuk setiap objek.
  print('hero HP: ${hero.healthPoint.toString()}');
  print('monster HP: ${monster.healthPoint.toString()}');
  print('monster ubur-ubur HP: ${uburUbur.healthPoint.toString()}');

  // Memanggil metode killAMonster dari objek hero dan eatHuman dari objek monster.
  print(hero.killAMonster());
  print(monster.eatHuman());

  // Memanggil metode swim dari objek uburUbur untuk menunjukkan kemampuan berenangnya.
  print('Ubur-ubur dapat berenang ${uburUbur.swim()}');

  // Membuat sebuah list monsters yang berisi objek MonsterUburUbur, MonsterKecoa, dan MonsterUburUbur.
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  // Iterasi melalui list monsters dan memeriksa apakah masing-masing objek merupakan instance dari MonsterUburUbur.
  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print('Monster ubur-ubur juga dapat berenang ${m.swim()}');
    }
  }

  // Memanggil metode swim dari objek monsterUbur yang di-cast sebagai MonsterUburUbur.
  print('Monster sejenis ubur-ubur berenang ${(monsterUbur as MonsterUburUbur).swim()}');
}
