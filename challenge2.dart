// void main() {
//   print(kelilingPersegi(4));
// }

// num kelilingPersegi(s) {
//   num keliling = 4 * s;
//   return keliling;
// }

void main() {
  int s = 4;

  double pi = 3.14;
  double r = 10;
  double radius = r * r;

  int sisi = 5;
  int sss = sisi * sisi * sisi;
  int vol = sss;

  int kelilingPersegi = 4 * s;
  double luasLingkaran = pi * radius;

  int p = 5;
  int l = 4;
  int t = 3;
  int volBalok = p * l * t;

  print('Keliling Persegi $s cm = $kelilingPersegi');
  print('Luas Lingkaran radius $r cm = $luasLingkaran');
  print('Volume Kubus $sisi cm = $vol');
  print('Volume balok p = $p , l = $l , t = $t , = $volBalok');
}
