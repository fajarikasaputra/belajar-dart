void main() {
  Map<String, dynamic> mahasiswa = {
    'Nama': 'Fajar',
    'Umur': 18,
    'NIM': 21520241018
  };
  // map berisi key : value
  print(mahasiswa);

  //menampilkan key dengan value tertentu
  print(mahasiswa['Nama']);

  // menampilkan seluruh key yang ada di map
  print(mahasiswa.keys);

  //menampilkan values pada map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('Nama'));
  print(mahasiswa.containsKey('Makanan'));

  //mengecek apakah map memiliki values tertentu
  print(mahasiswa.containsValue("Fajar"));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //mengahpus data yang memiliki key tertentu
  print(mahasiswa.remove('Nama'));
  print(mahasiswa);

  //mengubah value
  mahasiswa["Umur"] = 30;
  print(mahasiswa);
}
