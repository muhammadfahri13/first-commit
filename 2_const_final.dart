// data yang bisa dirubah => mutable
// data yang tidak bisa => immutable
// tipe data immutable ditandai dengan
// const => compile time constant
// final => run time contast

const phi = 3.14;

main() {
    var radius = 7; //data mutable
    radius = 10; //diubah karena muttable

    print("luas lingkaran adalah ${luaslingkaran(radius)}");

    // 3.14 * 10 * 10
}

num luaslingkaran( num radius){
    return phi * radius * radius;
} 

// buatkan 2 variable mutable dan
// 2 variable immutable
// ketentuan 2 varieble mutable
// beruba string

// varieble immutable
final namaku = "Fahri"; //immutable
final namaku = "Filbert" // immutable
int umurku = 24; //mutable
int umurku = 30; //mutable

