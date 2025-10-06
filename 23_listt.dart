void main(List<String> args) {
  /**
   * List menyimpan data secara berurutan dan diakses
   * melalui ideks, indeks dibaca /dimulai
   * dari ideks ke 0
   * [ squere bracket ] 
   * {curly bracker}
   * (round bracker)
   */

  print('======== ADD=========');
  List<String> buah = ['apel', 'banana', 'jeruk', 'mangga'];
  print(buah[0]);
  // untuk pemanggilan data dari menggunakan [index]
  // dimulai dari 0

  print('========INSERT=========');
  // menambahkan elemen ke list sesuai dengan index
  // kita memilih ke index ke 3
  buah.add('jeruk');
  print(buah);
  print('=========REMOVE========');
  // menghapus elemt (value) yang ada di list
  buah.insert(3, 'banana');
  print(buah);

  print('\========LENGHT========');
  // melihat jumlah data / panjang element
  print(buah);
  print(buah.length);

  print('========Contains=======');
  // mengecek item ada

  print(buah.contains('ape;')); // ngecek item nya ada atau tidak
  print(buah.contains('banana'));

  print('\========INDEXOF========');
  //mengecek element di index ke berapa
  print(buah.indexOf('banana'));

  print('\========CLEAR========');
  //untuk menghapus semua element
  //buah.clear();

  print('\========FOREACH========');
  // untuk memangil semua seluruh data yang aada dilam list
  // ((_)=>) lamba (function anonimus)
  buah.forEach((e) => print(e));

  // spread list
  List<String> breakfast = [
    'nasi kebuli',
    'telor',
    'ayam bakar',
    'sayur bayam',
  ];

  List<String> lunch = [
    'nasi mandi',
    'beef',
    'bakso bakar',
    'kerang ijo',
    'es buah',
  ];
  
  var allyoucaneat = [breakfast, lunch];
  print(allyoucaneat);

  var allyoucaneat2 = [...breakfast, ...lunch];
  print(allyoucaneat2);

  /**
   * spread list digunakan untuk
   * menggabungkan dua list menjadi satu
   */

  /** challange
   * 1. Buatlah List yang berisi 5 nama dari A sampai E
   * - dan tampilakan data index ke 3
   * - Tambahkan nama baru, lalu hapus nama di index ke 1
   * -cek apakah nama eka ada di dalam list
   */
}
