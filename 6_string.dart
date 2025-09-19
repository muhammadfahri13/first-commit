void main(List<String> args) {
  // ada single qoute dan daouble qoute
  // '' ini sigle qoute
  // "" ini double qoute

  String singleQuote = 'apa kabar kamu?';
  String doubleQuote = "alhamdulilah baik";

  print('"Apakah kamu?", Tanya umar');
  //ini eror
  // print("apa kabar umar"")
  print('$singleQuote dan $doubleQuote'); // interpolasi kedua variabel
  //bahasa interpolisen
  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  //print $
  // ini adalah symbol \adalah backslash
  // untuk menghidari karakter khusus
  print('\$ ini adalah symbol dollar $kalkulasi');
  print(r'$1000000'); // r => raw string
  // \ unicode
  print('\u{1F600}'); //emoji smile
  print('\u{2665}'); // hati
  // interpolasi dengan eksp

  //\n new line => garis baru
  print('hello \nworld');
}
