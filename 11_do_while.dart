void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu baru 
   * dilakukan pengecekan kondisi 
   * artinya, walaupun kondisinya bernilai false tetap berjalan 
   */

  var angka = 0;

  do {
    //kode yang diulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('=========');

  var ucup = 1;
  while (ucup <= 10) {
    //
    print('ini adalah ucup ke $ucup');
    ucup++;
  }


  /**
 * 0 lakukakn print 
 * setelah print (program berjalan)
 * lakukan pengecekan <= 30 ? bukan?
 * ya 0 <= 30 maka tambah += 3 (0) +=3(0+3)
 * lakukan print 
 * setealh print pengecekan <= 30 ? bukan?
 */

/**
 * buatkan angka yang menampilkan kelipatan 7, dan 
 * jumlahkan totoal kelipatan var bebas
 * range 1-100
 * 7, 14, ..., 98
 * 7+14+...+98 = ?
 * totalnya adalah ...
 */
  int kelipatan = 0;
  int total = 0;
  while (kelipatan <= 100) {
    print('ini adalah kelipatan 7 ke $kelipatan');
    total += kelipatan.toInt();
    kelipatan += 7;
  }

  print('totalnya adalah $total');


  // lakukan penjumlahan dahulu
  // baru jalankan programnya
  // kelipatan 7
  // lakukan pengecekan 

  /**
   * loop angka dari 50-20
   * menggunakan do while
   */

  int angka2 = 50;
  do {
    print('ini adalah angka $angka2');
    angka2--;
  } while (angka2 >= 20);

}