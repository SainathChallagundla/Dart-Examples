import 'dart:io';

void main() {
  List<int> lst = [6, 7, 8, 5, 53, 9, 1, 2, 3, 4, 56];
  //var lstEven = Evenfun(lst);
  //var lstodd = Oddfun(lst);
  //print(lstEven);
  //print(lstodd);

  var obj = SplitEvenOdd(lst);

  print(obj.even);
 print(obj.odd);
}

class EVOD {
  List<int> even;
  List<int> odd;
}

EVOD SplitEvenOdd(List<int> lst) {
  EVOD evod = new EVOD();
  evod.even = Evenfun(lst);
  evod.odd = Oddfun(lst);
  return evod;
}

List<int> Evenfun(List<int> l) {
  List<int> even = new List<int>();
  int i = 0;
  while (i < l.length) {
    if (l[i] % 2 == 0) {
      even.add(l[i]);
    }
    i++;
  }
  return even;
}

List<int> Oddfun(List<int> l) {
  List<int> odd = new List<int>();
  int i = 0;
  while (i < l.length) {
    if (l[i] % 2 == 1) {
      odd.add(l[i]);
    }
    i++;
  }
  return odd;
}
