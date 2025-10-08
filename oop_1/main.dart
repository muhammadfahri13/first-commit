import '26_class_plants.dart';
import '25_class_animal.dart';
import '27_class_cosntructor.dart';

void main(List<String> args) {
  var cat = Animal();
  var mashroom = Plants('fungsi', 'Mashroom', 'white', 20.1, 30000);
  print('${mashroom.name} ${mashroom.color}');
  /**
   * .age
   * .name
   * .colorSkin
   * .weight
   * .itu dinamakan properties atau attribute
   */
  print(cat.age);
  print(cat.name);

  /**
   * Petualangan karakter RPG
   * 
   * Buatlah sebuah program dart yang memaksimalkan karakter
   * dalam game RPG, setiap karakter memiliki atrribute dan kemampuan 
   * yang berbeda
   * =============================
   * - Buatlah class character dengan properti :
   * name, healt, power => (Attribute)
   * -methods==> (function)
   * attack, heal
   */

  //var hewan = Hewan(name, color, weight);

  /**
   * Ketika sebuah object dibuat semua propresties yang ada pada kelas
   * harus memiliki nilai
   * 
   * kita dapat menginisialisai pada propretiesnya atau menlalui kontrakstornya
   */
  // ketika memngil kelas dengan konstarktor
  // maka kita harus mengisi value dari propertiesnya

  var hewan = Hewan('ucup guerero', 'orange -white',3.5);
}
