import 'dart:io';
import 'dart:math';

void main() {
   
   List<int> list = GenerateRandom(25, 50);

   list = BobbleSort(list);

   print(list);


}
List<int> GenerateRandom(int count, max) {
  List<int> numbers = new List();

  for (var i = 0; i < count; i++) {
    numbers.add(Random().nextInt(max));
  }

  return numbers;
}

List<int> BobbleSort(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    for (var j = 0; j < list.length; j++) {
      if (list[i] > list[j]) {
        var temp = list[i];

        list[i] = list[j];

        list[j] = temp;
      }
    }
  }
    return list;
}


