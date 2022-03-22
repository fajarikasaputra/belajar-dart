void main() {
  num angka = 20.0; //num bisa menyimpan integer dan double
  int angka1 = 20;
  double angka2 = 20.45678;

  //mengecek tipe data
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka1.toString().runtimeType);

  //membulatkan ke bawah
  print(angka2.floor());
  //membulatkan ke atas
  print(angka2.ceil());
  //pembulatan terdekat
  print(angka2.round());

  //mengubah int ke double
  print(angka1.toDouble());
  print(angka1.toDouble().runtimeType);

  //mengubah menjadi integer
  print(angka1.toInt());
  print(angka1.toInt().runtimeType);

  //menentukan digit di belakang koma
  print(angka2.toStringAsFixed(2));
  print(angka2.toStringAsFixed(3));

  //menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
