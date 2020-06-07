import 'dart:io';
import 'dart:math';

void main() {
  //List<int> list = new List<int>();

List<int>io=[2, 8, 0, 5, 7, 4, 3, 7, 1, 4, 7, 4, 7, 3, 1, 4, 6, 5, 0, 5];
  print(io);

 List<int>op= BoubbleSort(io);
  /*for (var i = 1; i <= 20; i++) {
    list.add(Random().nextInt(10));
  }*/


 

  print(op);
}

List<int> BoubbleSort(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    for (var j = 0; j < list.length; j++) {
      if (i == j) {
        break;
      }
      if (list[i] < list[j]) {
        var temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  return list;
}
