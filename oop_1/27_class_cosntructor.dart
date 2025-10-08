class Hewan {
  //propreties
  String? name;
  String? color;
  String? weigth;
  double? weight;

  //contructor
  hewan(this.name,this.color,this.wight);

    //named constraktor
  Hewan.name(this.name);
  Hewan.color(this.name);
  Hewan.weight(this.name);

  //inisilizer list
  Hewan(this.name, this.color) {
    this.weight = 12.0;
  }

  //methods
  void eat() {
    print('$name sedang makan ayam');

    void sleep() {
      print('$name kalau maut tidur');
    }
  }

  /**
   * Ketika sebuah object dibuat semua propresties yang ada pada kelas
   * harus memiliki nilai
   * 
   * kita dapat menginisialisai pada propretiesnya atau menlalui kontrakstornya
   * 
   * constraktor adalah fungsi spesial dari sebuah ... yang dingunakan untuk membuat objek
   * 
   * sesuai denganya namanya digunakan unutuk men
   * 
   * 
   * apa bedanya dengan fungsi yang lain pada class??
   * 1. contruksion memiliki namayang sama dengan namak kelas
   * 2. tidak memiliki nilai kembalian(return value).
   * 3. akan secara di panggil ketika objek dibuat.
   * 
   * kalau tidak mendefinisikan consturktor maka construktor tanpa argumen
   * akan dibuat.
   * 
   * dengan membuat konstutorktor
   * kita tidak hanya bisa menginilisai nilai
   * namun juga menjalankan inturksi tertentu ketika
   * object dibuat.
   */
}
