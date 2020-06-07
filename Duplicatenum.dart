import 'dart:io';
import 'dart:math';

void main() {
  List<int> lst = GenerateRandom(200, 200);
  print(lst);
  print(
      "-------------------------------------------------------------------------------------------");
  print(GetDuplicateList(lst));
}

// Function To generate Random numbers and returna list
List<int> GenerateRandom(int count, max) {
  List<int> lstNumbers = [];
  for (var i = 1; i <= count; i++) {
    lstNumbers.add(Random().nextInt(max));
  }
  return lstNumbers;
}

Map<int, int> GetDuplicateCount(List<int> lst) {
  Map<int, int> mapDuolicate = new Map<int, int>();
  lst.forEach((element) {
    var value = mapDuolicate[element];
    if (value == null) {
      mapDuolicate[element] = 1;
    } else {
      mapDuolicate[element] = value + 1;
    }
  });
  return mapDuolicate;
}

List<int> GetDuplicateList(List<int> lst) {
  var mduplicate = GetDuplicateCount(lst);
  List<int> dupllicate = [];
  mduplicate.forEach((key, value) {
    if (value > 1) {
      dupllicate.add(key);
    }
  });
  return dupllicate;
}