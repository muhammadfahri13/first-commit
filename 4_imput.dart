import 'dart:ffi';
import 'dart:io';
import 'dart:js_interop'; // ini dinamakan package/library

/**
*Perbedaan print dan stout.write
* print=> otomatis menambahkan baris baru
* stdout.write => tidak menambahkan baris baru
 */
void main() {
  stdout.write("masukan nama anda");
  String fristName = stdin.readLineSync()!;
  /**
    * stdin.readLineSync() =>
    * untuk mengambil imputan dari user
    * dan mengembalikan nilai berupa string
    * tanda ! => null safety atau not
     */
  stdout.write("masukan nama belakang");
  String last_name = stdin.readLineSync()!;
  print("Hello nama depanku $fristName dan nama belakangku $last_name");

  stdout.write("masukan umur anda");
  int age = int.parse(stdin.readLineSync()!);
  // int age = int.parse(stdin.readLineSync() ! );
  // as int dipakai unutuk konversi tipe data
  // int.parse(readLineSync() ! ) juga bisa dipakai
  // untuk keversi tipe data

  print("Hello aku berumur $age tahun");

  stdout.write("Masukan tinggi badanmu");
  Int(umurku = 14);
}
