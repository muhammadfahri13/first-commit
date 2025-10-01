  /**
   * *buatkan pengecekan hari dari senin sampe jumat itu 
   * *"Ini adalah hari kerja"
   * *hari sabtu -ahad 
   * *ini adalah hari libur
   */
  
  import 'dart:io';

  void main(List<String> args) {
    stdout.write("Masukkan hari (misal: senin, selasa, rabu, kamis, jum'at): ");
    String hari = stdin.readLineSync()!.toLowerCase();

    switch (hari) {
      case 'senin':
      case 'selasa':
      case 'rabu':
      case 'kamis':
      case 'jumat':
        print("HARI INI HARUS KERJA");
        break;
      case 'sabtu':
      case 'minggu':
        print("FREE SAMPE SABTU-MINGGU");
        break;
    default:
        print("Hari nggak valid");
    }
  }