// Mengimpor kelas Person dan Student dari file person.dart dan student.dart.
import 'konstruktor_super/person.dart';
import 'konstruktor_super/student.dart';

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Membuat objek p dari kelas Person tanpa menyediakan parameter.
  Person p = Person();
  // Mencetak nilai bidang name dari objek p.
  print(p.name);

  // Membuat objek s dari kelas Student tanpa menyediakan parameter.
  Person s = Student();
  // Mencetak nilai bidang name dari objek s.
  print(s.name);

  // Membuat objek farhana dari kelas Student dengan menyediakan parameter studentName: 'Farhana'.
  Person farhana = Student(studentName: 'Rindy');
  // Mencetak nilai bidang name dari objek farhana.
  print(farhana.name);
}
