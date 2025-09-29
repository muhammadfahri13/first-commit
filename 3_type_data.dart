void main () {
    String nama = "ucup";
    int age = 24; 

    // var bisa berubah tipe datanya, tapi sebaiknya gunakan dynamic jika ingin fleksibel
    dynamic tinggi_badan;
    tinggi_badan = 159; // integer
    tinggi_badan = "seratus enam puluh"; // string

    bool isMaried = false;
    double berat_badan = 67.7;

    // List (array)
    List<int> angka = [1, 2, 3, 4, 5];
    List<String> huruf = ['a', 'b', 'c'];

    // Map
    Map<String, dynamic> dataKota = {
      "nama_kota": "Jakarta",
      "ID": 62
    };

    print("Nama: $nama");
    print("Umur: $age");
    print("Tinggi badan: $tinggi_badan");
    print("Sudah menikah: $isMaried");
    print("Berat badan: $berat_badan");
    print("Angka: $angka");
    print("Huruf: $huruf");
    print("Data kota: $dataKota");
}