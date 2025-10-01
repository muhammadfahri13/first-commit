void main(List<String> args) {
  /**
   * Perulangan while menggunakan untuk menjankan kode block
   * selama kondisi tertentunya bernilai 'true'
   * cocok di gunakan unutuk perulangan dengan jumlah yang tidak di ketahui
   * secara pasti di awal
   * penggunanya di awali dengan while( kondisi){kode yang diulang}
   */

  var i = 0;
  while (i <= 10) {
    //kode yang di ulang
    print('ini baris ke $i');
    i++;
  }

  // 0 -10 dari 10-0
  int a = 10;
  while (a >= 0) {
    print("angka ke: $a");
    a--;
  }
}
