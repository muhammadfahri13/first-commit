void main(List<String> args) {
  /**
   * Map menyimpan data dalam bentuk key:value
   * mengakses data menggunakan key
   */

  /**
   * String yang pertama mendandaka tipe data key
   * String yang kedua menandakan tipe data untuk value
   */

  Map<String, dynamic> platNomor = {
    'A': 'Banten',
    'B': 'jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'F': 'Bogor',
    'G': 'Pekalongan',
    'H': 'semarang',
  };

  print(platNomor);
  print(platNomor['B']);
  //Untuk memanggil value dari key caranya varieble['key']

  /**
   * menambahkan daata 
   */

  platNomor['L'] = 'Surabaya';

  print(platNomor);

  /**
   * menampilkan seluruh keys
   * menggunakan properties 
   */

  print(platNomor.keys);

  /**
   * menampilkan semua value 
   * menggunakan properties value
   */

  print(platNomor.keys);
}
