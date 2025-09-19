// 1. single line comment menggunakan //
// 2. multi line menggunakan /* ...*/
// 3. Documentation comment menggunakan /// atau /**... */
import('dart_match');

/**
 * ini adalah 
 */

const pi = 3.14;

void main() {
  print("Dart is fun!");
  var radius = 10.0;
  print("phi * r* r = ${multiply(radius)}");
}

double multiply(double radius) {
  return pi * radius * radius;
}
