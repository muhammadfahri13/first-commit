void main(List<String> args) {
  /**
   * Break = digunakan untuk menghentikan seluruh loop
   *  continue = melewati iterasi dan melanjutkan iterasi berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunaakan untuk melewati satu iterasi,
   * lali lanjut ke iterasi berikutnya
   */

  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      //saat i == 5, perulangan berhenti
      break;
    }

    print('========');

    for (var i = 0; i <= 10; i++) {
      if (i == 7) {
        continue; // saat i === 7, maka akan melewati iterasi tapi loop berlanjut
      }
      print(i);
    }

    /**
     * Buatkan loop 1- 97 yang mana jika mencapai angka 78 loop berhenti
     */

    for (var i = 1; i <= 97; i++) {
      if (i == 78) {
        break;
      }
      print(i);
    }

    /**
   * Buatkan program yang mencetak angka 1-120,
   * dengan melewati angka di keipatan 7-120
   */
  for (var i = 1; i <= 120; i++) {
    if (i % 7 == 0) {
      continue;
    }
    print(i);
  }
  }
}
