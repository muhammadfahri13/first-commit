void main(List<String> args) {
  /**
   * data yang memeiliki struktur acak dan dan unique
   * sehingga yang sama hanya di panggil sekali
   * jadi jika datanya sama maka hanya dipanggil sekali
   * Set
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);
  number.add(8); // .add untuk menabahkan satu elemen atau data
  print(number);
  // addall hanya untuk menambahkan multi element ayau multi data
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10});
  print(number);

  /**
   * .remove()menghapus element atau data
   */

  number.remove(7);
  print(number);
  /**
   * .elementAt () memanggil data element 
   * berdasarkan index
   */
  print(number.elementAt(1));

  /**
   * dart juga mendukung union dan intersection
   * union(∪) => menggabungkan data atau lebih menjadi satu himpaun
   * intersection(∩) => hanya menggabungkan "data yang sama" dari kedua himpaun
   * yang dipertimbangakan
   */
}
