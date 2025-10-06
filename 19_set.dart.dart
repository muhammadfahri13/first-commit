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

  /**
 * Union => gabungan dari 2 set/ lebih
 */
  Set<int> segmenA = {1, 3, 5, 7, 9}; //himpunan pertama
  Set<int> segmentB = {2, 4, 6, 8, 10};

  var unionsegmen = segmenA.union(segmentB);
  print(unionsegmen);

  var intersectioSegmen = segmenA.intersection(segmentB);
  print(intersectioSegmen);

Set<int> segmentC = {1,5,7,9,10}; // segmenA = {1,3,5,7,9};
var cekSama = segmenA.intersection(segmentC);
print(cekSama);

/**
 * Buatkan 2 set yang menampung nama-nama minimal 7 nama dari masing masing set
 * 1. tampilkan unionya
 * 2. tampilkan intersectionya
 * 3. tentukan panjang element dari keduanya
 * 4. tentukan panjang element dari unionya
 * 5. temtukan panjang element dair intersection
 */

Set<String> set1 = {"Fahri", "Adit", "Rafi", "Budi", "Naufal", "Andi", "Rizki"};
Set<String> set2 = {"Rafi", "Doni", "Andi", "Farhan", "Rizki", "Fahri", "Bayu"};

Set<String> unionSet = set1.union(set2);
print("Union: $unionSet");

Set<String> intersectionSet = set1.intersection(set2);
print("Intersection: $intersectionSet");

print("Panjang set1: ${set1.length}");
print("Panjang set2: ${set2.length}");

print("Panjang union: ${unionSet.length}");

print("Panjang intersection: ${intersectionSet.length}");

}
