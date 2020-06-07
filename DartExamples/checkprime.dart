import 'dart:io';

void main() {
  //stdout.writeln("Enter the numner");
  // int number = int.parse(stdin.readLineSync());
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int j = 0;
  int count = 0;
  int i = 2;
  String pn = " ";
  while (number[j] < number.length) {
    while (number[j] > i) {
      if (number[j] % i == 0) {
        count++;
      }
      i++;
    }
    if (count == 0) {
      pn = pn + " " + number[j].toString();
      j++;
    }
  }
  print({'these are all prime Numbers:$pn'});
}
