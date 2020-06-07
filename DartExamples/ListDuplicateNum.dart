import 'dart:io';

import 'dart:math';

void main() {
  List<int> input = [8, 8, 9, 3, 1, 5, 6, 4, 3, 7, 7, 4, 6, 3, 2, 6, 9, 0, 8];
  //int i = 1;
  /* while (i < 20) {
    input.add(Random().nextInt(10));
  i++;
  }*/
  print(input);
  List<int> output = DuplicateNum(input);
  stdout.writeln(output);
}

List<int> DuplicateNum(List<int> list) {
  var i = 0;
  var j = 0;

  while (i < list.length) {
    while (j < list.length) {
      if (i == j) {
        break;
      }
      if (list[i] < list[j]) {
        var temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
      j++;
    }
    j = 0;
    i++;
  }
  return list;
}
