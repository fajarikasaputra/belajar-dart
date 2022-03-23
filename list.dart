void main() {
  // List dimulai dari index 0
  List<dynamic> mix = ['Fajar', 'Novita', 'Fano', 12, true];
  List<String> mahasiswa = ['Fajar', 'Novita', 'Fano'];
  List<int> angka = [12, 13, 14];

  print(mix);
  //memanggil nilai data dari list variabel[index]
  print(mix[0]);
  print(mahasiswa[2]);
  print(angka[0]);
  //memanggil nilai index dari list dg function bawaan
  print(mahasiswa.elementAt(2));

  // mengembalikan panjang dari list
  print(mahasiswa.length);

  //menambahkan list dengan sebuah nilai
  mahasiswa.add('Ayang');
  print(mahasiswa);

  List<String> mahasiswa2 = ['Asep', 'Agus', 'Pini'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
