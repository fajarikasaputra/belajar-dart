void main() {
  String nama = "Fajar Seafood";
  int tahun = 2000;
  String pemilik = "Fajar Ika Saputra";
  String alamat = "Jl. Cut Nyak Dien Belinyu";
  int telepon = 082372355217;
  bool buka = true;

  print('\tData Restoran');
  print('\t--------------');

  List<Map> daftarMakanan = [
    {'Nama': 'Kepiting Rebus', 'Harga': 40000},
    {'Nama': 'Nasi Goreng', 'Harga': 20000},
    {'Nama': 'Udang Asam Manis', 'Harga': 50000},
    {'Nama': 'Sate Cumi', 'Harga': 30000},
  ];

  List<Map> daftarMinuman = [
    {'Nama': 'Es Jeruk', 'Harga': '5000'},
    {'Nama': 'Es Kelapa', 'Harga': '10000'},
    {'Nama': 'Es Teh', 'Harga': '3000'},
  ];

  Map dataRestoran = {
    'Nama': nama,
    'Tahun Didirikan': tahun,
    'Pemilik': pemilik,
    'Alamat': alamat,
    'Telepon': telepon,
    'Status Buka': buka,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman,
  };

  print('\t$dataRestoran');
}
