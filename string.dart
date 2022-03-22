void main() {
  String nama = ' Fajar Ika Saputra ';
  String daftarHewan = 'Kucing, Kuda, Kambing';
  var angka = 17;
  //cek apakah mengandung index tertentu -> case sensytive
  print(nama.contains('ika'));
  //lowercase
  print(nama.toLowerCase());
  //uppercase
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  //membuat list dengan pola tertentu
  var listDaftarHewan = daftarHewan.split(',');
  print(listDaftarHewan[0]);

  //substring untuk mereturn nilai setelah index tertentu
  print(nama.substring(6, 9));
  // 6 -> mulai (masuk)
  // 9 -> akhir (tidak masuk)

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //menghilangkan spasi di depan saja
  print(nama.trimRight());

  //menghilangkan spasi di belakang saja
  print(nama.trimLeft());

  //mendapatkan nilai ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('a'));
  /*
  jika banyak akan ditampilkan di pertama
  */

  //mengecek apalah diawali karakter tertentu
  print(nama.startsWith(' Fajar'));

  //mengecek apakah diakhiri karakter tertentu
  print(nama.endsWith("Saputra "));

  //mengecek apakah string kosong
  var kosong = '';
  print(kosong.isEmpty);

  //cek apakah string tidak kosong
  print(kosong.isNotEmpty);
}
