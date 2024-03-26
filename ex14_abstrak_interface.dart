// Mengimpor file yang diperlukan untuk program utama.
import 'abstrak_interface/flying_monster.dart'; // Mengimpor kelas FlyingMonster dari file flying_monster.dart.
import 'abstrak_interface/monster.dart'; // Mengimpor kelas Monster dari file monster.dart.
import 'abstrak_interface/monster_kecoa.dart'; // Mengimpor kelas MonsterKecoa dari file monster_kecoa.dart.
import 'abstrak_interface/monster_ucoa.dart'; // Mengimpor kelas MonsterUcoa dari file monster_ucoa.dart.
import 'abstrak_interface/monster_ubur_ubur.dart'; // Mengimpor kelas MonsterUburUbur dari file monster_ubur_ubur.dart.

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Membuat sebuah list monsters yang berisi objek MonsterUburUbur, MonsterKecoa, dan MonsterUcoa.
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  // Iterasi melalui list monsters dan mencetak hasil terbang jika monster adalah instance dari FlyingMonster.
  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}

