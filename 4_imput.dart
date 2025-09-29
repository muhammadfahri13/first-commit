import 'dart:io'; // hanya butuh ini untuk I/O

/**
* Perbedaan print dan stdout.write
* print => otomatis menambahkan baris baru
* stdout.write => tidak menambahkan baris baru
 */
void main() {
  stdout.write("Masukan nama anda: ");
  String firstName = stdin.readLineSync()!;
  /**
    * stdin.readLineSync() =>
    * untuk mengambil inputan dari user
    * dan mengembalikan nilai berupa string
    * tanda ! => null safety atau not
     */
  stdout.write("Masukan nama belakang: ");
  String lastName = stdin.readLineSync()!;
  print("Hello nama depanku $firstName dan nama belakangku $lastName");

  stdout.write("Masukan umur anda: ");
  int age = int.parse(stdin.readLineSync()!);

  print("Hello aku berumur $age tahun");

  stdout.write("Masukan tinggi badanmu: ");
  double height = double.parse(stdin.readLineSync()!);
  print("Tinggi badanmu adalah $height cm");
}