// Mendefinisikan sebuah kelas bernama Arithmetic untuk melakukan operasi aritmatika dasar.
class Arithmetic {
  // Metode static untuk menjumlahkan dua bilangan pecahan.
  static double add(double a, double b) {
    return a + b;
  }

  // Metode static untuk mengurangkan dua bilangan pecahan.
  static double subtract(double a, double b) {
    return a - b;
  }

  // Metode static untuk mengalikan dua bilangan pecahan.
  static double mul(double a, double b) {
    return a * b;
  }

  // Metode static untuk membagi dua bilangan pecahan.
  static double div(double a, double b) {
    return a / b;
  }

  // Metode static untuk melakukan pembagian bilangan bulat.
  static int intDiv(int a, int b) {
    return a ~/ b;
  }

  // Metode static untuk mendapatkan sisa pembagian dua bilangan bulat.
  static int mod(int a, int b) {
    return a % b;
  }
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Memanggil metode dari kelas Arithmetic untuk melakukan operasi aritmatika dan mencetak hasilnya.
  print('10.0 + 3.0 = ${Arithmetic.add(10.0, 3.0)}');
  print('10.0 - 3.0 = ${Arithmetic.subtract(10.0, 3.0)}');
  print('10.0 * 3.0 = ${Arithmetic.mul(10.0, 3.0)}');
  print('10.0 / 3.0 = ${Arithmetic.div(10.0, 3.0)}');
  print('10 ~/ 3 = ${Arithmetic.intDiv(10, 3)}');
  print('10 % 3 = ${Arithmetic.mod(10, 3)}');
}
