void main(List<String> args) {
/**
 * Buatkan 2 set yang menampung nama-nama minimal 7 nama dari masing masing set
 * 1. tampilkan unionya
 * 2. tampilkan intersectionya
 * 3. tentukan panjang element dari keduanya
 * 4. tentukan panjang element dari unionya
 * 5. temtukan panjang element dair intersection
 */

Set<String> set1 = {"fahri","agha","arham","dzaka","bintang","ocean","al"};
Set<String> set2 = {"rafif","arzachel","fahri","keane","hapis","javas","zaidan"};

Set<String> unionSet = set1.union(set2);
print("Union: $unionSet");
Set<String> intersectionSet = set1.intersection(set2);
print("intersection: $intersectionSet");

print("panjang set1: ${set1.length}");
print("panjang set2: ${set2.length}");
print("panjang union: ${unionSet.length}");
print("panjang intersection: ${intersectionSet.length}");


}

