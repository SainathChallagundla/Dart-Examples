import 'dart:io';
import 'dart:math';

void main() {
  List<int> lst = GenerateRandom(200, 150);
  print(lst);
  print(
      "-------------------------------------------------------------------------------------------");
  List<int> lstd = new List<int>(200);
  lst.forEach((element) {
    var value = lstd[element];
    if (value == null) {
      lstd[element] = 1;
    } else {
      lstd[element] = value + 1;
    }
  });
  print(lstd);
  var i = 0;
  lstd.forEach((element) {
    if (element != null && element > 1) {
      stdout.write(i.toString() + "  ");
    }
    i++;
  });
}

// Function To generate Random numbers and returna list
List<int> GenerateRandom(int count, max) {
  List<int> lstNumbers = [];
  for (var i = 1; i <= count; i++) {
    lstNumbers.add(Random().nextInt(max));
  }
  return lstNumbers;
}