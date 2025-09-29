void main(List<String> args) {
  /**
     * for loop digunakan untuk menjalankan perulangan kode
     * yang mana jika sudah mencapai hasil yg diinginkan maka program akan berhenti
     * kata kuncinya menggunakan for(kondisi){output}
     * 
     */
  // i = iterasi
  // kita ingin melakukan perulangan angka 1-10;

  //(variable; kondisi ; increment/decrrement/operator aritmatika)

  for (var i = 1; i < 10; i++) {
    print('ini adalah angka ke-$i');

    // pengecekan value dari variable
    // value di cek dari kondisi < 10
    // jika true maka di print
    // karena true maka lakukan i++ (increment)
    // balik lagi ke pengecekan value dari variable
    // jika kondisi nilainya false maka stop program

    /**
         * operator perbandingan
         * < = kurang dari
         * > = lebih dari
         * <= = kurang dari sama dengan
         * >= = lebih dari sama dengan
         * && = 'and' harus keduanya true 
         * || = 'or' salah satunya true makanya hasilnya true
         * ! = 'not' kebalikan jika true maka hasilnya false
         * - = ini pengurangan
         * + = ini penambahan
         * / = ini pembagian 
         * * = ini perkalian 
         * += = angka +=1 (angka + 1)
         * -= = angka -=1 (angka - 1)
         * ++ = angka++ (angka + 1)
         * -- = angka-- (angka - 1)
         */
    /**
         * Loop kelipatan 3
         */

    for (var i = 0; i <= 30; i += 3) {
      print('ini adalah angka ${i}');
    }
    }

    /**
     * *
     * **
     * ***
     * ****
     * *****
     */
    
    // '\n'
    // menentukan jumlah barisan 
    // perulangan bersarang (nested loop)
    // biasanya dilakukan untuk ngeload data dalam data

  for (var i = 1; i <= 5; i++) {
    print('jumlah baris ke $i');

    var bintang = '';
    /**
     * var j itu harus sama dengan variable i
     * kenapa?
     * karena jumlah j mengikuti jumlah i
     * jka baris i sama dengan 1 maka bintang j juga harus 1
     * maka dari situ  j <= i
     */
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }


  for (var i = 5; i >= 1; i--) {
    var bintang = '';
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }
  
}
