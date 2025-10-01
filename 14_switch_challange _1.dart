

  import 'dart:io';
  
void main(List<String> args) {


  stdout.write("Masukan angkanya: ");
  String angkapertamaStr = stdin.readLineSync()!;
  stdout.write("Masukan angkanya: ");
  String angkakeduaStr = stdin.readLineSync()!;
  stdout.write("Masukkan operator (+, -, /, *): ");
  String operator = stdin.readLineSync()!;

  // Convert input strings to numbers
  double angkapertama = double.parse(angkapertamaStr);
  double angkakedua = double.parse(angkakeduaStr);
  
  switch (operator) {
    case '+':
      print('$angkapertama + $angkakedua = ${angkapertama + angkakedua}');
      break;
    case '-':
      print('$angkapertama - $angkakedua = ${angkapertama - angkakedua}');
      break;
    case '/':
      if (angkakedua != 0) {
        print('$angkapertama / $angkakedua = ${angkapertama / angkakedua}');
      } else {
        print("Nggak bisa dibagi 0");
      }
      break;
    case '*':
      print('$angkapertama * $angkakedua = ${angkapertama * angkakedua}');
      break;
    default:
      print('Operator tidak valid');
  }

}
