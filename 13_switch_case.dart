import 'dart:io';

void main(List<String> args) {
  /**
   * Kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada
   * maka yang dijalankan kondis default
   * 
   * switch (kkondisi) 
   * case
   * break // stop
   * default \
   */

  final fristnumber = 10;
  final secondNumber = 2;
  String operator = '/';

  switch (operator) {
    case '+':
    print ('$fristnumber + $secondNumber = ${fristnumber + secondNumber}');
    break;// stop
      case '-':
    print ('$fristnumber - $secondNumber = ${fristnumber - secondNumber}');
    break;// stop
      case '/':
    print ('$fristnumber / $secondNumber = ${fristnumber / secondNumber}');
    break;// stop
      case '*':
    print ('$fristnumber * $secondNumber = ${fristnumber * secondNumber}');
    break;// stop
    default:
    print('Operator tidak valid');// default
  }

  /**
   * Buatkan perhitungan dengan imputan
   * angkapertama, angkakedua, simbolnya
   * +, -, /, *
   * 
   * buatkan pengecekan hari dari senin sampe jumat itu 
   * "Ini adalah hari kerja"
   * hari sabtu -ahad 
   * "ini adalah hari libur"
   * 
   * buatkan pengecekan kendaraan
   * mobil
   * montor
   * kapa
   * tidak terdaftar
   */



  }

