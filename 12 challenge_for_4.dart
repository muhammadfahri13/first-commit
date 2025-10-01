import 'dart:io';

void main(List<String> args){
  /**
   * Buatkan perhitungan rumus volume dan luas permukaan lingkaran
   * π = 3.14
   * π = 22/7
   * rumus volume = π * r * r * r
   * Luas permukaan = 4 * π * r * r 
   */

  const phi = 3.14;
  stdout.write('Masukkan jari-jari lingkaran: ');
  String input = stdin.readLineSync()!;
  double radius = double.parse(input);
  double volume = phi * radius * radius * radius;
  double surfaceArea = 4 * phi * radius * radius;
  print('Volume lingkaran dengan jari-jari $radius adalah $volume');
  print('Luas permukaan lingkaran dengan jari-jari $radius adalah $surfaceArea');
}