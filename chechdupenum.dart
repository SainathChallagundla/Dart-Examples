import 'dart:io';
import 'dart:math';

void main() {
  List<int> list = new List<int>();

  for (var i = 1; i <= 10; i++) {
    list.add(Random().nextInt(10));
  }

  print(list);

  list = BoubbleSort(list);

  //print(list);
}

List<int> BoubbleSort(List<int> list) {
  List<int> op = new List<int>();
  List<int> dup = new List<int>();
  int j = 0;
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
  op = list;
  print(op);
  while (j<) {
    dup.add(op[j + 1]);
  j++;
  print(dup);
  }
      
}
