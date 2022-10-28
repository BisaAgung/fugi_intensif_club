main () {
  // Komentar 1 Baris => Fungsi Inti Codingan
  /*
    Komentar Multi Line => Memberikan Sebuah Informasi Setiap Fungsi Pada Sebuah Codingan
    qwe
    asd
    zxc
  */
  /// Komentar Untuk Dokumentasi Pada Sebuah Program

  // Variable Adalah Wadah Untuk Menyimpan Data

  // Variable int => Rumus Luas Segitiga
  var alas = 10;
  var tinggi = 5;

  print("Variable int => Rumus Luas Segitiga");
  print(1 / 2 * (alas * tinggi));

  // Variable float / double => Pertambahan
  var a = 12.5;
  var b = 7.4;

  print("Variable Float / Double => Pertambahan");
  print(a + b);

  // Variable String
  var nama = "Bisa Agung";

  print("Variable String");
  print(nama);

  // Variable Boolean
  var iniTrue = true;
  var iniFalse = false;

  print("Variable Boolean");
  print(iniTrue);
  print(iniFalse);

  // Tipe Data int => Bilangan Bulat (1, 2, 3, 4, 5)
  int kirito = 4;
  int asuna = 3;

  print("Tipe Data int");
  print(kirito + asuna);

  // Tipe Data Float / Double => Bilangan Pecahan (2.2 , 2, 5, 7.7) Harus Menggunakan . Karena Mengikuti Penulisan Luar Negeri
  double naruto = 5.5;
  double hinata = 2.2;

  print("Tipe Data Float / Double");
  print(naruto + hinata);

  // Tipe Data String => Mempresentasikan Menyimpan Sebuah Karakter Seperti Huruf, Angka, Simbol
  // Warning Tipe Data String Tidak Bisa Menggunakan Rumus Aritmatika
  String mylove = "Atika Nur Aini";

  print("Tipe Data String");
  print("Saya Mencintaimu ${mylove}777*^%");
  print("10 + 5"); // Contoh Tipe Data String Tidak Bisa Menggunakan Aritmatika

  // Tipe Data Boolean
  //true => Mempresentasikan Kebenaran
  // false => Mempresentasikan Kesalahan
  bool istrue = true;
  bool isfalse = false;

  print("Tipe Data Boolean");
  print(istrue);
  print(isfalse);

  // Const => Immutable => Value / Nilai Yang Tidak Bisa Diubah
  const nilaiTetap = 40;
  // nilaiTetap = 30; => Bakal Error Kalau Mempunyai Nama Const Yang Sama
  const nilaiBaku = 30 + nilaiTetap;

  print("Const");
  print(nilaiBaku);

  // Final => Mutable => Value / Nilai Yang Bisa Diubah / Nilainya Sudah Diketahui Ataupun Belum Diketahui Pada Saat Waktu Kompilasi Berjalan.
  final suami = "Bisa Agung"; // Nilai Sudah Diketahui
  final waktu = new DateTime.now(); // Nilai Yang Belum Diketahui

  print("Final");
  print(suami);
  print(waktu);
}
