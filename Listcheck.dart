import 'dart:io';

void main() {
  List<int> lst = [9, 33, 5, 2, 66, 33, 44, 5433, 67, 23, 4, 56, 4];
  List<int> big = [1];
  print(Biggestnum(lst, big));
}

List<int> Biggestnum(List<int> lst, big) {
  int i = 1;
  big = [0];
  while (i < lst.length) {
    if (lst[i] < lst[i - 1]) {
      big[0] = lst[i - 1];
    }
    if (lst[i] > lst[i - 1]) {
      big[0] = lst[i];
    }
    i++;
  }
  return big;
}
