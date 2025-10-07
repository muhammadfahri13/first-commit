main() {
  /**
   * Paradigma => pola pikir yang menjadi pedoman dalam
   * melihat, memahami, dan merespon
   * 
   * 
   * 
   * paradigma OOP => konsep object yang memiliki attribute
   * serta dapat melakukan operasi atau prosedur tertentu
   * 
   * Sebagai contoh Ucup guerero adalah sebuah object, 
   * ucup ini memiliki karakteristik sebagai berikut:
   * 1. Warna Rambut
   * 2. Berat badan
   * 3. Warna kulit
   * ciri ciri diatas itu sebagai attribute (properties)
   * 
   * ucup guerero bisa melakukan berapa hal, seperti berikut;
   * 1. Makan
   * 2. Tidur
   * 3. Jalan
   * 4. Belajar
   * Perilaku ucup guerero diatas dinamakan methods
   * 
   * 
   * 4 pilar oop
   * 1. Enkapsulation
   * 2. Abstractions
   * 3. Inheritance
   * 4. Polymorphism
   */

  /**
   * 1. Encapsulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi untuk mengumpulkan 
   * data dan metode yang berhubungan
   * kedalam sebuah object
   * 
   * data dapat diisolasi, dan tidak dapat diakses diluar secara
   * 
   * artinya, object lain tidak bisa mengakses atau mengubah nilai 
   * dari atttribute (properties) secara langsung.
   * 
   * artinya kita tidak bisa menggubah berat badan ucup guerero secara langsung
   * akan tetapi kita bisa merubah melalui method pola makan
   */
}
var ucup = manusia('Kuning','hitam',72.0);


// class = blueprint
class manusia {
  String warnakulit = "";
  String warnarambut = "";
  double beratbadan = 0;

  manusia(this.warnakulit, this.warnarambut, this.beratbadan);

// Methods
  void makan() {}
  void tidur() {}
  void jalan() {}
  void belajar() {}
}
